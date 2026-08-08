//Variaveis

inimigo_basico = 0
inimigo_forte  = 90
inimigo_tank   = 180



tempo_invocar = 5

//Funções
_tempo = function(){
	
	alarm[0] = game_get_speed(gamespeed_fps) 
}

_jogo = function(){
	
	alarm[1] = game_get_speed(gamespeed_fps) * tempo_invocar
}


//Chamando
_tempo()
_jogo()





