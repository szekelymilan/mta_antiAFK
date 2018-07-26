; MTA:SA Anti-AFK Script
; Written by Milan Szekely
#SingleInstance force
#Persistent

SetTitleMatchMode, 2
SetKeyDelay, -1, 1000

loop {
	Random, var, 1,7

	if var = 1
	{
		ControlSend,, {w}, ahk_class Grand theft auto San Andreas
	}
	else if var = 2
	{
		ControlSend,, {w}, ahk_class Grand theft auto San Andreas
		ControlSend,, {a}, ahk_class Grand theft auto San Andreas
	}
	else if var = 3
	{
		ControlSend,, {w}, ahk_class Grand theft auto San Andreas
		ControlSend,, {d}, ahk_class Grand theft auto San Andreas
	}
	else if var = 4
	{
		ControlSend,, {s}, ahk_class Grand theft auto San Andreas
	}
	else if var = 5
	{
		ControlSend,, {s}, ahk_class Grand theft auto San Andreas
		ControlSend,, {a}, ahk_class Grand theft auto San Andreas
	}
	else if var = 6
	{
		ControlSend,, {s}, ahk_class Grand theft auto San Andreas
		ControlSend,, {d}, ahk_class Grand theft auto San Andreas
	}
	else if var = 7
	{
		SetKeyDelay, -1, 500
		ControlSend,, {Space}, ahk_class Grand theft auto San Andreas
		SetKeyDelay, -1, 1000
	}

	Sleep, 50
}