if(valor <= global.gel and slime_efeito == false){
	global.gel -= valor
	instance_create_layer(180, 108, "Slimes", slime)
}

if(valor <= global.gel and slime_efeito == true){
	global.gel -= valor
	instance_create_layer(180, 108, "Slime_efeito", slime)
}