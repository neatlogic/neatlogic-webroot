import os
import subprocess
import argparse
import re
from packaging.version import Version 
from datetime import datetime

parser = argparse.ArgumentParser(description="neatlogic封板脚本.更详细的执行日志在同级目录release.log")
parser.add_argument("-s","--source",required=True, help="来源分支｜标签，如：A merge B, 这里的值应该填B")
parser.add_argument("-t","--target",help="目标分支｜标签，如：A merge B, 这里的值应该填A。不填则说明是创建缺陷分支")
parser.add_argument("-tt","--test",help="是否测试，默认非测试；1:测试")
args = parser.parse_args()
logFile = open("release.log", "a")
versionPattern = r'^\d+\.\d+\.\d+$'  # 版本号格式：x.x.x（数字.数字.数字）
if args.test == "1":
    mvnDependencyFile = "release-test.txt"
else:
    mvnDependencyFile = "release.txt" 

def updatePomVersion(new_version, index,tag):
    print(f"INFO::::::::::::  更新第{index}个<{tag}>为{new_version}")
    # 正则表达式：匹配带或不带命名空间的 标签
    pattern = re.compile(
        rf'(<(\w+:)?{tag}>)(.*?)(</(\2:)?{tag}>)',  # 使用 \2 确保闭合标签前缀一致
        flags=re.DOTALL  # 支持多行内容
    )

    # 读取文件内容
    with open("pom.xml", 'r', encoding='utf-8') as f:
        content = f.read()

    # 找到所有匹配项
    matches = list(pattern.finditer(content))
    if len(matches) < index:
        raise Exception(f"错误：文件中至少需要{index}个 <{tag}> 标签")

    # 获取第n个匹配项
    indexMatch = matches[index-1]  # 关键修复点：正确获取第二个匹配项

    # 提取内容部分的起止位置（第3个捕获组）
    start_pos = indexMatch.start(3)
    end_pos = indexMatch.end(3)

    # 替换内容（保留标签结构）
    new_content = content[:start_pos] + new_version + content[end_pos:]

    # 写回文件
    with open('pom.xml', 'w', encoding='utf-8') as f:
        f.write(new_content)


def getReleaseCurrentVersion():
    """
    返回parent的release分支pom版本
    """
    os.chdir("../neatlogic-parent")
    runCommand(["git", "checkout", "release"])
    runCommand(["git", "pull"])
    current_version = getPomVersion("pom.xml", 1,'revision')
    if not current_version:
        raise Exception("无法获parent的revision里面获取版本")
    print(f"parent的release分支pom版本为：{current_version}")
    os.chdir("../neatlogic-webroot")
    return current_version


def getReleaseMaxVersion():
    """
    获取release最新的分支版本
    """
    current_version=getReleaseCurrentVersion()
    os.chdir("../neatlogic-parent")
    #获取远程仓库中所有 release 相关的分支，返回最大的版本号
    result = runShellCommand("git ls-remote --heads origin")
    os.chdir("../neatlogic-webroot")
    branches = result.stdout.splitlines()

    #print("Git 远程分支列表：")  # 打印远程分支
    #for b in branches:
    #    print(b)
    version_pattern = re.compile(r"refs/heads/(\d+\.\d+\.\d+)")

    versions = []
    for branch in branches:
        match = version_pattern.search(branch)
        if match:
            #print(f"匹配到版本: {match.group(1)}")  # 打印匹配到的版本
            versions.append(Version(match.group(1)))
    if versions:
        maxVersion = str(max(versions)) 
        print(f"parent的最大分支号为：{maxVersion}")
        return maxVersion
    else:
        return current_version


    if Version(maxVersion) > Version(current_version):
        return maxVersion
    else:
        return current_version

def getMaxVersion():
    os.chdir("../neatlogic-parent")
    result = runShellCommand("git ls-remote --heads origin")
    os.chdir("../neatlogic-webroot")

    branches = result.stdout.splitlines()
    versionPattern = re.compile(r"refs/heads/(\d+\.\d+\.\d+)")

    versions = []
    for branch in branches:
        match = versionPattern.search(branch)
        if match:
            versions.append(Version(match.group(1)))

    if not versions:
        return args.source  # 没有匹配的版本，返回当前版本

    # 解析 args.source 的前两位
    currentVerObj = Version(args.source)
    currentPrefix = f"{currentVerObj.major}.{currentVerObj.minor}"

    # 过滤出相同前两位的版本
    filtered_versions = [v for v in versions if f"{v.major}.{v.minor}" == currentPrefix]

    if filtered_versions:
        maxVersion = str(max(filtered_versions))  # 获取最大版本
    else:
        maxVersion = args.source  # 没有匹配的则返回当前版本

    print(f"parent的最大分支为：{maxVersion}")

    return maxVersion if Version(maxVersion) > currentVerObj else args.source

def getMaxTag():
    """
    根据来源tag，获取parent前大版本的最大小版本tag，比如-s 3.1.1 ,远端存在3.1.2、3.1.3、3.2.3，返回3.1.3
    """
    os.chdir("../neatlogic-parent")
    result = runShellCommand("git ls-remote --tags origin")
    os.chdir("../neatlogic-webroot")

    branches = result.stdout.splitlines()
    versionPattern = re.compile(r"refs/tags/(\d+\.\d+\.\d+)")

    versions = []
    for branch in branches:
        match = versionPattern.search(branch)
        if match:
            versions.append(Version(match.group(1)))

    if not versions:
        return args.source  # 如果不是x.x.x格式，说明是别的分支（如：develop3.0.0）直接返回

    try:
        currentVerObj = Version(args.source)
        currentPrefix = f"{currentVerObj.major}.{currentVerObj.minor}"
    except:
        return args.source  # 如果解析失败，直接返回当前版本

    # 过滤出相同前两位的版本
    filtered_versions = [v for v in versions if f"{v.major}.{v.minor}" == currentPrefix]

    if filtered_versions:
        maxVersion = str(max(filtered_versions))  # 获取最大版本
    else:
        print(f"错误：不存在tags为 {currentPrefix}.x 的版本,请先封版")
        exit()

    print(f"parent的最大tag为：{maxVersion}")

    return maxVersion

def getNewVersion(version,isBug):
    """
    生成即将封板的新版本号：
    - 若 `isBug=True`，则 PATCH 版本号（第三位）+1
    - 若 `isBug=False`，则 MINOR 版本号（第二位）+1，PATCH 版本号重置为 0
    """
    # 解析版本号（假设是 `major.minor.patch` 格式）
    version_parts = version.split(".")
    if len(version_parts) < 3:
        raise Exception(f"错误：版本号 {version} 格式不正确，必须是 `major.minor.patch`")

    major, minor, patch = map(int, version_parts[:3])  # 确保转换为整数

    if isBug:
        patch += 1  # Bug 修复版本，第三位 +1
    else:
        minor += 1  # 正常发布版本，第二位 +1
        patch = 0   # 第三位重置为 0

    # 生成新的版本号
    new_version = f"{major}.{minor}.{patch}"
    return new_version


def createFixBugBranch():
    """
    创建缺陷分支，用于修复bug
    """
    if args.source == "release":
        releaseCurrentMaxVersion = getReleaseMaxVersion()
    else:
        releaseCurrentMaxVersion = getMaxTag()
        maxVersion = getMaxVersion()
        if Version(maxVersion) > Version(releaseCurrentMaxVersion):
            print(f"INFO::::::::::::  存在比parent前大版本的最大版本tag'{releaseCurrentMaxVersion}'还要大的分支'{maxVersion}'，所以parent当前大版本的最大小版本为：{maxVersion}")
            releaseCurrentMaxVersion=maxVersion
        else:
            print(f"INFO::::::::::::  不存在比该tag还要大的分支，parent当前大版本的最大小版本为：{releaseCurrentMaxVersion}")
    newVersion = getNewVersion(releaseCurrentMaxVersion,True)
    print(f"INFO::::::::::::  即将创建新缺陷分支为：{newVersion}")
    userInputVersion = input(f"输入 'y'，将默认创建新缺陷分支{newVersion}，或另外指定输入缺陷分支(格式xxx.xxx.xxx)，其他输入退出: ").strip()
    if userInputVersion == 'y':  # 用户直接回车，默认使用 newVersion
        print(f"创建默认新缺陷分支{newVersion}")
    elif not re.match(versionPattern, userInputVersion):  
        print("错误：版本号格式不正确，应为 x.x.x（如 1.2.3）")
        exit()
    else:
        print(f"已使用指定缺陷分支创建: {userInputVersion}")
        newVersion = userInputVersion

    with open(mvnDependencyFile, "r") as f:
        for module in f:
            module = module.strip()
            if os.path.isdir(f"../{module}"):
                os.chdir(f"../{module}")
                print(f"===== {module} 新建缺陷分支{newVersion} =====")
                # 获取所有的分支和标签
                runCommand(["git", "fetch", "origin"])
                if args.source == "release":
                    runCommand(["git", "branch", "-D", newVersion],False)
                    runCommand(["git", "checkout", "-b", newVersion, "origin/release"], False)
                else:
                    tags = runCommand(["git", "ls-remote", "--tags", "origin", args.source])
                    if tags:
                        # 如果是 tag，基于 tag 创建分支
                        runCommand(["git", "checkout", "-b", newVersion, f"tags/{args.source}"])
                    else:
                        print("错误：tag{args.source}不存在")
                        exit()
  
                if module == "neatlogic-parent":
                    updatePomVersion(newVersion,1,"revision")
                else:
                    updatePomVersion(newVersion,2,"version")
                runCommand(["git", "add", "pom.xml"])
                runCommand(["git", "commit", "-m", "##@@release_update_pom@@##"])
                runCommand(["git", "push","--set-upstream","origin",f"{newVersion}"])
                print(" ")
            else:
                print(f"模块{module}不存在")
    os.chdir("../neatlogic-webroot")

def getPomVersion(pom_path, index, tag):
    # 正则表达式：匹配带或不带命名空间的 标签
    pattern = re.compile(
        rf'(<(\w+:)?{tag}>)(.*?)(</(\2:)?{tag}>)',  # 使用 \2 确保闭合标签前缀一致
        flags=re.DOTALL  # 支持多行内容
    )

    # 读取文件内容
    with open(pom_path, 'r', encoding='utf-8') as f:
        content = f.read()

    # 找到所有匹配项
    matches = list(pattern.finditer(content))
    if len(matches) < index:
        print(f"warn：文件中至少需要{index}个 <{tag}> 标签")
        return

    # 获取第n个匹配项
    indexMatch = matches[index-1]  # 关键修复点：正确获取第二个匹配项

    # 提取内容部分的起止位置（第3个捕获组）
    old_version = indexMatch.group(3) 
    return old_version.strip()

def runCommand(cmd,isCheck=True):
    logFile.write("\n")
    timestamp = datetime.now().strftime('%Y-%m-%d %H:%M:%S')
    logFile.write(f"[{timestamp}] 执行命令: {' '.join(cmd)}\n")
    logFile.flush() 
    return subprocess.run(cmd, check=isCheck, stdout=logFile, stderr=logFile)


def runShellCommand(cmd,isCheck=True):
    logFile.write("\n")
    timestamp = datetime.now().strftime('%Y-%m-%d %H:%M:%S')
    logFile.write(f"[{timestamp}] 执行命令: {cmd}\n")
    logFile.flush() 
    return subprocess.run(cmd, check=isCheck, capture_output=True, text=True, shell=True)

if __name__ == "__main__":
    if args.source != 'develop3.0.0' and not args.target:
        print("---------创建缺陷分支----------")
        createFixBugBranch()
    elif args.source == 'develop3.0.0' and not args.target:
        print("---------从develop3.0.0封板到release----------")
    else:
        print(f"--------- {args.target} merge {args.source}----------")

