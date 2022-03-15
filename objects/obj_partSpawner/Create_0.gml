/// @description Insert description here
xx = irandom_range(0, room_width - sprite_width)
yy = irandom_range(0, room_height - sprite_height)

if(place_empty(xx, yy)) {
	instance_create_layer(xx, yy, "Instances", partType);
} else {
	instance_create_layer(x + irandom_range(-20,20), y + irandom_range(-20, 20), "Instances", partType);
}


