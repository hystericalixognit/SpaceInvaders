//show_debug_message("Instanciando o obj");
randomise();
var pos_x_r = irandom_range(65, room_width - 32);
var pos_y_r = -10;
instance_create_layer(pos_x_r, pos_y_r, "camada_de_objetos", obj_reparo)
//var time = irandom_range(60, 100);
global.pode_curar = true;

