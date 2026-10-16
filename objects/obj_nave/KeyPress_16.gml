if (mode_shot)
{
	tempo_tiro = 15;
	global.tiro_nave_dano = 0.5;
	mode_shot = false;
	audio_sound_pitch(snd_tiro, 1)
	//tiro_nave.hspeed = -18;
	obj_modo_tiro.mensagem_modo_tiro = "Automático";
	alarm[1] = 20;
}
else
{
	tempo_tiro = 60;
	global.tiro_nave_dano = 2;
	mode_shot = true;
	audio_sound_pitch(snd_tiro, 0.5)
	//tiro_nave.hspeed = -2;
	obj_modo_tiro.mensagem_modo_tiro = "Semi-Auto";
	alarm[1] = 20;
}