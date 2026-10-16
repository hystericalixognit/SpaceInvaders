if (inimigo1_vida <= 0)
{
	instance_create_layer(x, y, "camada_de_objetos", obj_morte_inimigo);
	audio_play_sound(snd_explosao_inimigo, 2, false, 0.1);
	instance_destroy()
}