/// @description Insert description here
xx = irandom_range(0, room_width - sprite_width)
yy = irandom_range(0, room_height - sprite_height)

while(position_empty(xx, yy) == false) {
	xx = irandom_range(0, room_width - sprite_width)
	yy = irandom_range(0, room_height - sprite_height)
}

instance_create_layer(xx, yy, "Instances", partType);
