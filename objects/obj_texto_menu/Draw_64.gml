// Draw GUI event
var _gui_w = display_get_gui_width();
var _gui_h = display_get_gui_height();

var _scale_x = _gui_w / room_width;
var _scale_y = _gui_h / room_height;

var _draw_x = x * _scale_x;
var _draw_y = y * _scale_y;

draw_set_colour(c_black)
draw_set_font(fnt_menu);
draw_text(_draw_x, _draw_y, texto);