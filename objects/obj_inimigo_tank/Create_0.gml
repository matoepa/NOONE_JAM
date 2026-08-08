//Variaveis

vida = 25
velocidade = 0.1
	
piscando = false
tempo_piscando = 3
	
//Funções

_morreu_ = function(){
	
	if(vida <= 0){
		
		instance_destroy()
		global.gel += 3
		
	}
}

_matar_rei = function(){
	
	var andar
	if(x <= 90){
		
		move_towards_point(global.rei_x, global.rei_y, velocidade)
	}
	
	else{
		
		x -= velocidade
	}
}


