/// @description Insert description here
randomise()

do {
	xx = irandom_range(sprite_xoffset, room_width - sprite_xoffset)
	yy = irandom_range(sprite_yoffset, room_height - sprite_yoffset)
} until (place_empty(xx, yy))

instance_create_layer(xx, yy, "Instances", partType)