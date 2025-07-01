import re

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