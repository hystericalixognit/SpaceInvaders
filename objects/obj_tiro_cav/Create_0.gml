alarm[1] = 300;
if(instance_number(obj_nave) = 1)
{
	x_nave = obj_nave.x;
	y_nave = obj_nave.y;
	pos_x = x;
	pos_y = y;

	dx = x_nave - pos_x;
	dy = y_nave - pos_y;

	alarm[0] = 60;
}
else
{
	exit;
}


