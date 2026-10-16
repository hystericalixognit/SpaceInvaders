//delta_x = obj_nave.x - x;
//delta_y = obj_nave.y - y;

//arctang = radtodeg(arctan2(delta_y, delta_x));
//direction = arctang;
//image_angle = arctang + 90;

pos_x_mouse = mouse_x;

if(pos_x_mouse > (room_width/2))
{
	hspeed = vel_bar;
}
else if (pos_x_mouse < (room_width / 2))
{
	hspeed = -vel_bar;
}

if(vida_bar <= 0)
{
	global.tiro_inimigo_dano = 2;
	global.pode_curar = true;
	instance_destroy();
}

