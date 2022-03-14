/// @description Insert description here
for(var i = 0; i < score; i++) {
	draw_sprite(spr_windmill_core, 0, (45 + 25 * i), 50)
}

if(room == Room1) {
	draw_set_halign(fa_left)
	draw_text_color(30, 20, "Time left: " + string(timer / 60), c_black, c_black, c_black, c_black, 1)
	draw_text_color(30, 40, "Parts collected: " + string(score) + "/4", c_black, c_black, c_black, c_black, 1)
}


