pausado = !pausado;

// 1. Pega os IDs da camada de fundo chamada "Background"
var _layer_id = layer_get_id("Background");
var _bg_id = layer_background_get_id(_layer_id);

// 2. Garante que a animação automática do fundo fique desligada
layer_background_speed(_bg_id, 0);

if (pausado) {
    // Se estiver pausado, muda para a imagem index 1
    layer_background_index(_bg_id, 1);
    
    // Desativa todos os objetos do jogo (exceto este botão)
    instance_deactivate_all(true);
} else {
    // Se estiver despausou (solto), muda para a imagem index 0
    layer_background_index(_bg_id, 0);
    
    // Reativa todos os objetos do jogo
    instance_activate_all();
}

