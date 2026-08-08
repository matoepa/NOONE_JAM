vida -= other.dano
instance_destroy(other)

if (!piscando) {

	audio_play_sound(snd_dano, 1, 0)
    piscando = true
    alarm[0] = tempo_piscando
}