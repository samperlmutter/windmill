/// @description Insert description here
// You can write your code in this editor

//keep player in room 
x = clamp(x, sprite_width/2, room_width-sprite_width/2)
y = clamp(y, sprite_height/2, room_height-sprite_height/2)

if keyboard_check(vk_right) x+= 4
if keyboard_check(vk_left) x-= 4
if keyboard_check(vk_up) y-= 4
if keyboard_check(vk_down) y+= 4

