draw_self()

if (piscando) {

    if (alarm % 8 < 4) {
       
        gpu_set_blendmode(bm_add);
        
        
        draw_self(); 
        
     
        gpu_set_blendmode(bm_normal);
    } else {

        draw_self();
    }
} else {

    draw_self();
}

