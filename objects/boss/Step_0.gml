if(vida_boss <= 0)
{
	audio_play_sound(snd_explosao_inimigo, 1, false);
	instance_destroy();
	//room_goto(tela_menu);
}
if (pode_mover)
{
	if (hdirect)
	{
		hspeed = velocida_boss;
	}
	
	
}
else
{
	hspeed = 0;
}

if(segunda_fase)
{
	velocida_boss *= 2;
	image_angle = radtodeg(-arctan2(obj_nave.y - y, obj_nave.x - x) + 360);
	
}



