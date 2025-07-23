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

import re
import os
from lib import commandUtil
from packaging.version import Version
from context.globalContext import GlobalContext

def updatePomVersion(new_version, index,tag):
    #print(f"INFO::::::::::::  更新第{index}个<{tag}>为{new_version}")
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

def getReleaseCurrentVersion():
    """
    返回parent的release分支pom版本
    """
    projectPath = GlobalContext.get("projectPath")
    os.chdir(f"{projectPath}/neatlogic-parent")
    commandUtil.runCommand(["git", "checkout", "release"])
    commandUtil.runCommand(["git", "pull"])
    current_version = getPomVersion("pom.xml", 1,'revision')
    if not current_version:
        raise Exception("无法获parent的revision里面获取版本")
    print(f"parent的release分支pom版本为：{current_version}")
    os.chdir(f"{projectPath}/neatlogic-webroot")
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
        

    if Version(maxVersion) > Version(current_version):
        return maxVersion
    else:
        return current_version

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
