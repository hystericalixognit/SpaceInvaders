if (global.vida_nave <= 0)
{
	exit
}
else
{
	randomise()
	check = irandom(4)
	veri = irandom(4)
	if(check == veri)
	{
		can_atack = false;
		instance_create_layer(x + 10, y + 10, "camada_de_objetos", obj_tiro_inimigo_)
		alarm[1] = 60;
	}
	alarm[0] = 60;
	
}
