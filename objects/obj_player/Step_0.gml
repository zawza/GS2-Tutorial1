image_angle = point_direction(x,y,mouse_x,mouse_y);

if(mouse_check_button(mb_left) && cooldown < 1){
	
	instance_create_layer(x,y,"Bullets_Layer",obj_bullet);
	cooldown = 10;
}

cooldown -= 1;