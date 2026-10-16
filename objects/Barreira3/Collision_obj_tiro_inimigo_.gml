vida_barreira -= global.tiro_inimigo_dano;
audio_pause_sound(sns_barreira);
audio_play_sound(sns_barreira, 2, false, 0.5);
audio_sound_pitch(sns_barreira, 1.5)
//image_alpha -= (1/vida_barreira);
//show_debug_message(image_alpha);