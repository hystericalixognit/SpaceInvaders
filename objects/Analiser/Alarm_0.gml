if(instance_number(boss) == 0)
{
	audio_pause_all();
	room_goto(tela_menu);
}



if(instance_number(caveiras_boss) == 0)
{
	if(instance_number(boss) == 1)
	{
		boss.segunda_fase = true;
	}
	
}


alarm[0] = 30;