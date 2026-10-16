if (pode_atirar)
{
	instance_create_layer(x - 8, y - 25, "camada_de_objetos", tiro_nave);
	audio_play_sound(snd_tiro, 1, false, 0.2);
	
	pode_atirar = false
	alarm[0] = 60
}