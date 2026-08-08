randomise()

py = random_range(60,190)
px = 412
py1 = random_range(60,190)
px1 = 412

py_f = random_range(60,190)
px_f = 412
py_f1 = random_range(60,190)
px_f1 = 412

py_t = random_range(60,190)
px_t = 412

if(global.tempo < inimigo_forte){
	
	instance_create_layer(px, py, "Inimigo", obj_inimigo_basico)
	
}

if(global.tempo >= inimigo_forte and global.tempo < inimigo_tank){
	
	instance_create_layer(px, py, "Inimigo", obj_inimigo_basico)
	instance_create_layer(px1, py1, "Inimigo", obj_inimigo_basico)
	instance_create_layer(px_f, py_f, "Inimigo", obj_inimigo_forte)
}


if(global.tempo >= inimigo_tank){
	
	instance_create_layer(px_f, py_f, "Inimigo", obj_inimigo_forte)
	instance_create_layer(px_f1, py_f1, "Inimigo", obj_inimigo_forte)
	instance_create_layer(px_t, py_t, "Inimigo", obj_inimigo_tank)	
}



alarm[1] = game_get_speed(gamespeed_fps) * tempo_invocar