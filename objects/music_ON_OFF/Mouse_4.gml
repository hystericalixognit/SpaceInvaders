if (controle)
{
	
	global.pode_tocar = false;
	controle = false;
	audio_pause_sound(snd_musica_fundo);
	image_index = 1;
}
else 
{
	global.pode_tocar = false;
	controle = true;
	audio_play_sound(snd_musica_fundo, 1, true)
	image_index = 0;
}