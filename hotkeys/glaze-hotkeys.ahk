#Requires AutoHotkey v2.0

userprofile := EnvGet("userprofile")

browser := "zen.exe"
music := userprofile "\AppData\Roaming\Spotify\Spotify.exe"


; (Alt+B) Open Browser
!b:: {
	Run browser
}

; (Alt+C) Open Visual Studio Code
!c:: {
	Run "C:\Program Files\Microsoft VS Code\Code.exe"
}

; (Alt+M) Open Music App
!m:: {
	Run music
}