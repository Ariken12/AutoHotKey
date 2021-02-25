f10::
day := A_yday
hour := A_Hour
min := A_Min
sec := A_sec
time = %day%_%hour%_%min%_%sec%
FormatTime, time, YDay_hour_min_sec, dd_MM-hh_mm_ss
DetectHiddenWindows, On
Send, {PRINTSCREEN} 
FileAppend,, C:\Users\Ariken\Desktop\%time%.bmp
Run, mspaint C:\Users\Ariken\Desktop\%time%.bmp,, Hide
WinWait, %time%.bmp - Paint
PostMessage, 0x111, 57637, 0, , %time%.bmp - Paint
PostMessage, 0x111, 57603, 0, , %time%.bmp - Paint
PostMessage, 0x111, 57665, 0, , %time%.bmp - Paint
WinWaitClose, %time%.bmp - Paint