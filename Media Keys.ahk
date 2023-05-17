;next song
F10::
Send {Media_Next}
return

;previous song
F9::
Send {Media_Prev}
return

;play/pause
F8::
Send {Media_Play_Pause}
return

F7::
SoundSet +1
return

F6::
SoundSet -1
return

^`::
run powershell.exe
return
