
//can_atack = true;


if (pode_circular)
{
	alarm[1] = 60;
	x_inicial = x;
	y_inicial = y;

	//controle do tempo 
	tempo = 0;

	//tamanho 
	raio_x = 40;
	raio_y = 10;

}
else 
{
	vspeed = 2;
	alarm[0] = 120;
	alarm[1] = 60;
}