instance_create_layer(x, y, "camada_de_objetos", obj_tiro_cav);
audio_pause_sound(sns_barreira);
audio_play_sound(sns_barreira, 2, false, 1)
audio_sound_pitch(sns_barreira, 0.5)
var ale2 = irandom_range(30, 200);
alarm[1] = ale2;