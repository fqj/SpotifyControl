on run argv
	set command to item 1 of argv
	using terms from application "iTunes"
		if command is equal to "play" or command is equal to "start" then
			tell application "Spotify" to play
		else if command is equal to "pause" or command is equal to "stop" then
			tell application "Spotify" to pause
		else if command is equal to "next" then
			tell application "Spotify" to next track
		else if command is equal to "previous" or command is equal to "prev" then
			tell application "Spotify" to previous track
		end if
	end using terms from
end run