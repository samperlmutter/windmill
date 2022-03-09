/// @description Insert description here
draw_set_colour($FFBFFBFF)
draw_rectangle(30, 30, 130, 75, false)

for(var i = 0; i < score; i++) {
	draw_sprite(spr_scoremark, 0, (45 + 25 * i), 50)
}

//if player runs out of time, show lose screen

if(global.win){
	draw_set_halign(fa_center)
	draw_text(room_width / 2 - 250, room_height / 2, "All parts collected! Press R to restart.")
}
