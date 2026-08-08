//Create

//Variaveis
atirar = true
pressionado = false
slime_basico = true



//Funções

_slime_pressionado_ = function(){
	
	if(pressionado == false) exit
	atirar = false
	x = mouse_x
	y = mouse_y
	
	
}


slime_basico_ = function(){
    
	
    if (alarm[1] < 0) {
        alarm[1] = game_get_speed(gamespeed_fps) * 1.5
    }
}






