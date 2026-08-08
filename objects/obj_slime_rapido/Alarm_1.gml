
if(atirar == false) exit

audio_play_sound(snd_tiro, 1, 0)
instance_create_layer(x ,y - 2.8 ,"Tiros", obj_tiro_rapido)