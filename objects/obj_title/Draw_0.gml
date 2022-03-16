/// @description Draw title screen text
if room == rm_start then
{
	draw_set_halign(fa_center)
	draw_set_font(f_title)
	draw_text(room_width/2, 260, "WINDMILL")
	draw_set_font(f_text)
	draw_text(room_width/2, room_height - 400, "Press S to start")
	draw_text(room_width/2, room_height - 350, "Made by Team Green Shorts")
	draw_text(room_width/2, room_height - 300, "Chris Mineweaser, Kristin Pflug, Sam Perlmutter, and Don Robinson")
}
