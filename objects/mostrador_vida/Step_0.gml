if(global.vida_nave < 0)
{
	global.vida_nave = 0;
}

if(global.vida_nave >= 5 )
{
	cor_vida = c_green;
}
else if (global.vida_nave > 3)
{
	cor_vida = c_yellow;
}
else if (global.vida_nave > 2)
{
	cor_vida = c_orange;
}
else if (global.vida_nave > 1)
{
	cor_vida = c_red;
}
else
{
	cor_vida = c_red;
}

if (global.pode_curar == true)
{
	randomize();
	var time_ = irandom_range(120, 480);
	alarm[0] = time_;
	global.pode_curar = false;
	
}


if((instance_number(obj_inimigo) == 0) or (instance_number(obj_inimigo1) == 0))
{
	audio_pause_sound(snd_musica_fundo);
	//show_debug_message("FOI");
	global.vida_nave = 5
	room_goto(destino);

	
}
