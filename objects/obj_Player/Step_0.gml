/// @description Insert description here

//keep player in room 
x = clamp(x, sprite_width/2, room_width-sprite_width/2)
y = clamp(y, sprite_height/2, room_height-sprite_height/2)

if keyboard_check(vk_right) x+= 4
if keyboard_check(vk_left) x-= 4
if keyboard_check(vk_up) y-= 4
if keyboard_check(vk_down) y+= 4

if(distance_to_object(obj_windmill) <= 10){
	draw_set_halign(fa_center)
	draw_text(room_width/2, room_height - 400, "Press E to insert parts")
	//keyboard press check
	//deposit parts
}