; Moves BF3 to your main screen and removes the border, caption and frame!
Loop
{
  WinWait, Battlefield 3
	IfWinExist, Battlefield 3
	{
		WinMove, Battlefield 3,, 0, 0, A_ScreenWidth, A_ScreenHeight ; Move BF3 to main screen full size
		WinSet, Style, -0x00800000 ; WS_BORDER
		WinSet, Style, -0x00C00000 ; WS_CAPTION
		WinSet, Style, -0x00040000 ; WS_THICKFRAME
	}
Sleep 2000
ExitApp ; Exit AHK to prevent any Punkbuster issues
}
return
