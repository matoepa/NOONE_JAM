if(pressionado == true)exit

var dano_original = other.dano;
var sprite_original = other.sprite_index;
var velocidade_cima  = -1
var velocidade_baixo =  1


instance_create_layer(x - 3.5, y, "Tiros", obj_tiro_duplicado, { 
    dano: dano_original,
	velocidade_y: velocidade_cima,
    sprite_index: sprite_original,
	image_angle: 90,
});


instance_create_layer(x - 3.5, y, "Tiros", obj_tiro_duplicado, { 
    dano: dano_original,
	velocidade_y: velocidade_baixo,
    sprite_index: sprite_original,
	image_angle: 270,
});

instance_destroy(other);