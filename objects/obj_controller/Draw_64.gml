/// @description Insert description here
for(var i = 0; i < score; i++) {
	draw_sprite(spr_scoremark, 0, (45 + 25 * i), 50)
}

if(room == Room1) {
	draw_set_halign(fa_left)
	draw_text_color(30, 20, "Time left: " + string(timer / 60), c_black, c_black, c_black, c_black, 1)
}

//if(global.win){
//	draw_set_colour(c_maroon)
//	draw_set_halign(fa_center)
//	draw_text(room_width / 2 - 250, room_height / 2, "All parts collected! Press R to restart.")
//}

