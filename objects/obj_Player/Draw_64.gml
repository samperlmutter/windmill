/// @description Draw prompt to repair windmill once player has all parts
if(nearWindmill and score == 4){
	draw_set_halign(fa_center)
	draw_text_colour(room_width/2 - 300, room_height - 400, "Press F to insert parts", c_black, c_black, c_black, c_black, 1)
}