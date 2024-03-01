draw_set_color(c_lime);
draw_set_font(fntCountdown);

if (alarm[0] > 0) draw_text(room_width / 2, room_height / 2, floor(alarm[0] / 60) + 1);