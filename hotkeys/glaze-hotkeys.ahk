#Requires AutoHotkey v2.0

browser := "zen.exe"
music := "C:\Users\listl\AppData\Roaming\Spotify\Spotify.exe"


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

+!i:: {
	Run '"cmd.exe" "/c" "start" "" "C:\Users\listl\Pictures\medt\IMG_5821.JPG"'
}




