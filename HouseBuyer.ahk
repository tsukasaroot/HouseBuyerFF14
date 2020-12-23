#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#Persistent
#IfWinActive FINAL FANTASY XIV
#MaxThreadsPerHotkey 1

Numpad0::
	var := false
	toggle:=!toggle ; activate/deactivate the option (beta)
	While toggle{
	  if (!var) {
	  	Send {Numpad0}
	    Sleep 1300
	  }
	  Send {Numpad0}
	  Sleep 1300
	  Send {Numpad0}
	  Sleep 1300
	  Send {Numpad0}
	  Sleep 1300
	  Send {Numpad0}
	  Sleep 1300
	  Send {PgUp} ; Keybind -> system -> Move Cursor Left = PgUp or any value u want as long u change here
	  Sleep 1300
	  Send {Numpad0}
	  Sleep 8000 ; 8s CD
	  var := true
	}
Return
