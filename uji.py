import subprocess

bash_command = "./check.sh"
process = subprocess.Popen(bash_command,stdout=subprocess.PIPE, stderr=subprocess.PIPE, shell=True)
stdout, stderr = process.communicate()
print(stdout.decode())
print(stdout)
if (stdout.decode()=="nothing\n"):
    print("bisa")