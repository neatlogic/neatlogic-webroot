#  Copyright (C) 2025  深圳极向量科技有限公司 All Rights Reserved.
#
#  This program is free software: you can redistribute it and/or modify
#  it under the terms of the GNU Affero General Public License as published by
#  the Free Software Foundation, either version 3 of the License, or
#  (at your option) any later version.
#
#  This program is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU Affero General Public License for more details.
#
#  You should have received a copy of the GNU Affero General Public License
#  along with this program.  If not, see <http://www.gnu.org/licenses/>.
#
#  This program is free software: you can redistribute it and/or modify
#  it under the terms of the GNU Affero General Public License as published by
#  the Free Software Foundation, either version 3 of the License, or
#  (at your option) any later version.
#
#  This program is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU Affero General Public License for more details.
#
#  You should have received a copy of the GNU Affero General Public License
#  along with this program.  If not, see <http://www.gnu.org/licenses/>.

import subprocess
import os
import re
from lib import commandUtil
from lib import pomUtil
from packaging.version import Version
from context.globalContext import GlobalContext

IGNORABLE_GIT_ERRORS = [
    "nothing to commit", 
    "working tree clean", 
    "up to date", 
    "Already up to date"
]

def gitCommand(cmd, cwd=None, ignore_warn_patterns=None, fatal=True):
    """
    通用 git 命令执行器

    参数：
    - cmd: list[str]，命令数组
    - cwd: 可选工作目录
    - ignore_warn_patterns: 可忽略的错误提示（附加）
    - fatal: 是否在非忽略错误时抛出异常

    返回：
    - subprocess.CompletedProcess 对象
    """
    print(f"[GIT-CMD] {' '.join(cmd)}")
    result = subprocess.run(
        cmd,
        stdout=subprocess.PIPE,
        stderr=subprocess.PIPE,
        text=True,
        cwd=cwd
    )

    # 合并输出方便分析
    output = result.stdout + result.stderr
    output_lower = output.lower()

    # 检查可忽略的 git 错误信息
    ignore_patterns = IGNORABLE_GIT_ERRORS.copy()
    if ignore_warn_patterns:
        ignore_patterns.extend(ignore_warn_patterns)

    for pattern in ignore_patterns:
        if pattern.lower() in output_lower:
            print(f"[INFO] 可忽略的git提示: “{pattern}”，跳过错误处理")
            return result

    if result.returncode != 0:
        print(f"[ERROR] 命令执行失败: {' '.join(cmd)}")
        print("[STDOUT]", result.stdout.strip())
        print("[STDERR]", result.stderr.strip())
        if fatal:
            raise subprocess.CalledProcessError(result.returncode, cmd, result.stdout, result.stderr)

    return result

def hasRemoteBranch(branch):
    """
    判断远程仓库是否存在 release 分支
    返回：
        True - 存在
        False - 不存在
    """
    cmd = ["git", "ls-remote", "--heads", "origin", branch]
    result = subprocess.run(cmd, stdout=subprocess.PIPE, stderr=subprocess.PIPE, text=True)
    
    if result.returncode != 0:
        print(f"[ERROR] 获取远程分支失败: {result.stderr.strip()}")
        raise RuntimeError("git ls-remote 执行失败")

    if result.stdout.strip():
        print(f"[INFO] 远程存在 {branch} 分支")
        return True
    else:
        print(f"[INFO] 远程不存在 {branch} 分支")
        return False

def getReleaseCurrentVersion(module = "neatlogic-parent"):
    """
    返回parent的release分支pom版本
    """
    projectPath = GlobalContext.get("projectPath")
    os.chdir(f"{projectPath}/{module}")
    commandUtil.runCommand(["git", "checkout", "release"])
    commandUtil.runCommand(["git", "pull"])
    if module == "neatlogic-parent":
        current_version =pomUtil.getPomVersion("pom.xml", 1, "revision")
    elif module == "neatlogic-alert-plugin-base":
        current_version =pomUtil.getPomVersion("pom.xml", 1, "version")
    else:
        current_version =pomUtil.getPomVersion("pom.xml", 2, "version")
    if not current_version:
        raise Exception(f"无法获{module}的revision里面获取版本")
    return current_version

def getReleaseMaxVersion():
    """
    获取release最新的分支版本
    """
    projectPath = GlobalContext.get("projectPath")
    current_version=getReleaseCurrentVersion()
    os.chdir(f"{projectPath}/neatlogic-parent")
    #获取远程仓库中所有 release 相关的分支，返回最大的版本号
    result = commandUtil.runShellCommand("git ls-remote --heads origin")
    os.chdir(f"{projectPath}/neatlogic-webroot")
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
    projectPath = GlobalContext.get("projectPath")
    source = GlobalContext.get("source")
    os.chdir(f"{projectPath}/neatlogic-parent")
    result = commandUtil.runShellCommand("git ls-remote --heads origin")
    os.chdir(f"{projectPath}/neatlogic-webroot")

    branches = result.stdout.splitlines()
    versionPattern = re.compile(r"refs/heads/(\d+\.\d+\.\d+)")

    versions = []
    for branch in branches:
        match = versionPattern.search(branch)
        if match:
            versions.append(Version(match.group(1)))

    if not versions:
        return source  # 没有匹配的版本，返回当前版本

    # 解析 args.source 的前两位
    currentVerObj = Version(source)
    currentPrefix = f"{currentVerObj.major}.{currentVerObj.minor}"

    # 过滤出相同前两位的版本
    filtered_versions = [v for v in versions if f"{v.major}.{v.minor}" == currentPrefix]

    if filtered_versions:
        maxVersion = str(max(filtered_versions))  # 获取最大版本
    else:
        maxVersion = source  # 没有匹配的则返回当前版本

    print(f"parent的最大分支为：{maxVersion}")

    return maxVersion if Version(maxVersion) > currentVerObj else source

def getMaxTag():
    """
    根据来源tag，获取parent前大版本的最大小版本tag，比如-s 3.1.1 ,远端存在3.1.2、3.1.3、3.2.3，返回3.1.3
    """
    projectPath = GlobalContext.get("projectPath")
    source = GlobalContext.get("source")
    os.chdir(f"{projectPath}/neatlogic-parent")
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
        return source  # 如果不是x.x.x格式，说明是别的分支（如：develop3.0.0）直接返回

    try:
        currentVerObj = Version(source)
        currentPrefix = f"{currentVerObj.major}.{currentVerObj.minor}"
    except:
        return source  # 如果解析失败，直接返回当前版本

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

def getMaxTag():
    """
    根据来源tag，获取parent前大版本的最大小版本tag，比如-s 3.1.1 ,远端存在3.1.2、3.1.3、3.2.3，返回3.1.3
    """
    projectPath = GlobalContext.get("projectPath")
    source = GlobalContext.get("source")
    os.chdir(f"{projectPath}/neatlogic-parent")
    result = commandUtil.runShellCommand("git ls-remote --tags origin")
    os.chdir(f"{projectPath}/neatlogic-webroot")

    branches = result.stdout.splitlines()
    versionPattern = re.compile(r"refs/tags/(\d+\.\d+\.\d+)")

    versions = []
    for branch in branches:
        match = versionPattern.search(branch)
        if match:
            versions.append(Version(match.group(1)))

    if not versions:
        return source  # 如果不是x.x.x格式，说明是别的分支（如：develop3.0.0）直接返回

    try:
        currentVerObj = Version(source)
        currentPrefix = f"{currentVerObj.major}.{currentVerObj.minor}"
    except:
        return source  # 如果解析失败，直接返回当前版本

    # 过滤出相同前两位的版本
    filtered_versions = [v for v in versions if f"{v.major}.{v.minor}" == currentPrefix]

    if filtered_versions:
        maxVersion = str(max(filtered_versions))  # 获取最大版本
    else:
        print(f"错误：不存在tags为 {currentPrefix}.x 的版本,请先封版")
        exit()

    print(f"parent的最大tag为：{maxVersion}")

    return maxVersion

def getDiffFiles(branchA, branchB):
    cmd = ['git', 'diff', '--name-only', f'{branchA}..{branchB}']
    result = subprocess.run(cmd, capture_output=True, text=True)
    files = result.stdout.strip().split('\n')
    return [f for f in files if f]

def getFileDiff(branchA, branchB, filePath):
    cmd = ['git', 'diff', f'{branchA}..{branchB}', '--', filePath]
    result = subprocess.run(cmd, capture_output=True, text=True)
    return result.stdout

def onlyPomVersionChanged(diffText):
    # 只检查 diff 中是否只有 version 标签被修改
    lines = diffText.splitlines()
    added = [line[1:].strip() for line in lines if line.startswith('+') and not line.startswith('+++')]
    removed = [line[1:].strip() for line in lines if line.startswith('-') and not line.startswith('---')]

    allLines = added + removed
    if not allLines:
        return False

    versionPattern = re.compile(r'<version>.*</version>')

    for line in allLines:
        if not versionPattern.fullmatch(line):
            return False
    return True

def isBranchChange(branchA, branchB):
    diffFiles = getDiffFiles(branchA, branchB)
    if not diffFiles:
        return False  # 没有文件变动

    for file in diffFiles:
        if file != 'pom.xml':
            return True  # 除了 pom.xml 外还有文件改动
        else:
            diffText = getFileDiff(branchA, branchB, 'pom.xml')
            if not onlyPomVersionChanged(diffText):
                return True  # pom.xml 改的不只是 version
    return False  # 只有 pom.xml 中 version 被改了