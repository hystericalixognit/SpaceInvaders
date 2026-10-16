if((vida_barreira <= 0) or (image_alpha <= 0))
{
	//global.tiro_inimigo_dano = 2;
	global.pode_curar = true;
	global.tiro_nave_dano = 2;
	instance_destroy();
}

