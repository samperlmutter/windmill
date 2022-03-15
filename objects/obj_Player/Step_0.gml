/// @description Insert description here


if keyboard_check(vk_right) {
	x += 4
	image_xscale = -1
}
if keyboard_check(vk_left) {
	x -= 4
	image_xscale = 1
}
if keyboard_check(vk_up) y-= 4
if keyboard_check(vk_down) y+= 4

nearWindmill = distance_to_object(obj_windmill) <= 10

if nearWindmill and score == 4 and keyboard_check(ord("F")) {
	global.win = true
}

//keep player in room
x = clamp(x, sprite_xoffset, room_width - abs(sprite_xoffset))
y = clamp(y, sprite_yoffset, room_height - abs(sprite_yoffset))