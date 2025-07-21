# -*- coding: utf-8 -*-
import subprocess
import re
import argparse
from typing import List, Tuple


def runMavenDependencyTree(profiles: str) -> str:
    """
    执行 mvn dependency:tree 命令并返回输出
    """
    command = f"mvn dependency:tree -P{profiles}"
    try:
        result = subprocess.run(
            command,
            stdout=subprocess.PIPE,
            stderr=subprocess.PIPE,
            shell=True,
            text=True,
            check=True
        )
        return result.stdout
    except subprocess.CalledProcessError as e:
        print(f"命令执行失败: {e}")
        print("错误输出:")
        print(e.stderr)
        exit(1)

def analyzeNeatlogicDependencies(output: str) -> List[str]:
    """
    分析依赖树，提取 neatlogic 开头的依赖
    """
    pattern = r'^.*neatlogic.*:jar:'
    dependencies = []
    for line in output.split('\n'):
        if re.search(pattern, line):
            # 提取依赖项完整信息
            dep_match = re.search(r'([\w\.-]+:){3}[\w\.-]+', line)
            if dep_match:
                dependencies.append(dep_match.group(0))
    return list(set(dependencies))  # 去重后返回

def writeDependenciesToFile(dependencies: List[str], filename: str):
    """
    将依赖项写入文件
    """
    with open(filename, 'w') as f:
        f.write("\n".join(sorted(dependencies)))

def convertDependencyFormat(dependencies: List[str]) -> Tuple[List[str], List[str]]:
    """
    将原始依赖格式转换为文件名格式，返回成功和失败列表
    """
    success = []
    failed = []
    for dep in dependencies:
        parts = dep.split(':')
        # 验证是否为标准格式: groupId:artifactId:type:version
        if len(parts) < 4:
            failed.append(dep)
            continue
        artifact_id = parts[1]
        version = parts[3]
        # 构建文件名并加入成功列表
        filename = f"{artifact_id}"
        success.append(filename)
    return success, failed

def analyzeDependencies():
    profile = "develop,commercial"
    # 执行 Maven 命令
    print("正在生成依赖树...")
    output = runMavenDependencyTree(profile)
    # 分析依赖
    print("分析依赖项...")
    neatlogic_deps = analyzeNeatlogicDependencies(output)
    # 格式转换
    print("\n转换依赖项格式...")
    converted_deps, failed_deps = convertDependencyFormat(neatlogic_deps)
    # 处理转换失败项
    if failed_deps:
        print("\n以下依赖项格式异常，未能转换:")
        for dep in failed_deps:
            print(f" - {dep}")
    converted_deps.append("neatlogic-parent")
    writeDependenciesToFile(converted_deps, "release/config/release.txt")

if __name__ == "__main__":
    analyzeDependencies()
