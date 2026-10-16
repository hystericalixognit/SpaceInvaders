global.vida_nave -= global.tiro_inimigo_dano;
audio_pause_sound(snd_hit_nave);
audio_play_sound(snd_hit_nave, 2, false);