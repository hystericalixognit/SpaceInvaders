image_alpha = clamp(image_alpha - (1/vida_barreira), 0, 1);
audio_pause_sound(sns_barreira);
audio_play_sound(sns_barreira, 2, false, 0.5);
audio_sound_pitch(sns_barreira, 1.5)
vida_barreira -= 1;