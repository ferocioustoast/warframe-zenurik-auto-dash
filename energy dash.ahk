#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

if !ErrorLevel = 0
{
 z::
  Send, 5
  Sleep, 200
  Send, {Ctrl Down}
  Sleep, 200
  Send, {Space}
  Sleep, 200
  Send {Ctrl Up}
  Sleep, 200
  Send, 5
return
}