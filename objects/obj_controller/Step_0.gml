/// @description Insert description here

if (global.win == false) {
	timer -= 1
} else {
	room_goto(rm_win)
}

if timer <= 0 {
	room_goto(rm_lose)
}
