Attribute VB_Name = "text_replacer"
Option Explicit

Public Const trSep$ = "#"
Public Const myVer& = 1 '������ ������� (������ ���� � ������ ������/������)
Public Const macroName$ = "TextReplacer (GREP)"
Public Const macroVersion$ = "1.2 beta"

Public sPath$ '���� �� �������
Public myListName$ '�������� ������
Public myFormatForC$
Public FindFormat$(5)
Public ChangeFormat$(5)


Sub doReplace()
    If ActiveDocument Is Nothing Then Exit Sub
    mainForm.Show 0
End Sub

