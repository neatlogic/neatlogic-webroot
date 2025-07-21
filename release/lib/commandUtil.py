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
from datetime import datetime
logFile = open("log/release.log", "a")

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