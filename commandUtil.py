import subprocess
from datetime import datetime
logFile = open("release.log", "a")

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