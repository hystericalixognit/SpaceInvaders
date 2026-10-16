if(global.vida_nave <= 0)
{
	instance_create_layer(x - 20, y - 30, "camada_de_objetos", obj_explosao);
	audio_pause_all();
	audio_play_sound(snd_explosao_nave, 1, false, 0.2);
	//room_goto(game_over);
	instance_destroy();
	
}
