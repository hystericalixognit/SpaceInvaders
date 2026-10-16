if(instance_number(obj_nave) = 1)
{
	audio_pause_sound(snd_hit_nave);
	audio_play_sound(snd_hit_nave, 2, false, 2)
	audio_sound_pitch(snd_hit_nave, 0.3)
	x_nave = obj_nave.x;
	y_nave = obj_nave.y;
	pos_x = x;
	pos_y = y;

	dx = x_nave - pos_x;
	dy = y_nave - pos_y;

	alarm[0] = 10;
}
else
{
	exit;
}

