if (global.pode_curar == true)
{
	randomize();
	var time_ = irandom_range(180, 660);
	alarm[1] = time_;
	global.pode_curar = false;
	
}
