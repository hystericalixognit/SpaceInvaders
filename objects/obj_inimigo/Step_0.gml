if (inimigo_vida <= 0)
{
	instance_create_layer(x, y, "camada_de_objetos", obj_morte_inimigo);
	audio_play_sound(snd_explosao_inimigo, 2, false, 0.1);
	instance_destroy()
}

if(pode_circular)
{
	tempo += velocidade_circular;
	x = x_inicial + cos(tempo) * raio_x;
	y = y_inicial + sin(tempo) * raio_y;
}