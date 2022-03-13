/// @description Insert description here
if (score == 4) {
	global.win = true
}

if (global.win == false) {
	timer -= 1
} else {
	room_goto(rm_win)
}

if timer <= 0 {
	room_goto(rm_lose)
}
