if (pressionado == true) exit;

var dano_original = other.dano;
var sprite_original = other.sprite_index;


instance_create_layer(x - 3.5, y, "Tiros", obj_tiro_duplicado, { 
    dano: dano_original,
    velocidade_x: false,
    velocidade_y: -1,
    sprite_index: sprite_original,
    image_angle: 90
});


instance_create_layer(x - 3.5, y, "Tiros", obj_tiro_duplicado, { 
    dano: dano_original,
    velocidade_x: false,
    velocidade_y: 1,
    sprite_index: sprite_original,
    image_angle: 270
});


instance_create_layer(x, y, "Tiros", obj_tiro_duplicado, { 
    dano: dano_original,
    velocidade_x: true,
    velocidade_y: 0,
    sprite_index: sprite_original
});

instance_destroy(other);