if(vida_barreira == 4)
{
	image_index = 1;
}
else if (vida_barreira == 3)
{
	image_index = 2;
}
else if (vida_barreira == 2)
{
	image_index = 3
}
else if(vida_barreira == 1)
{
	image_index = 4;
}

if((vida_barreira <= 0))
{
	instance_create_layer(x - 20, y - 30, "camada_de_objetos", obj_explosao);
	global.pode_curar = true;
	instance_destroy();
}
