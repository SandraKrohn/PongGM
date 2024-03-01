if (global.playerOneLives == 0) or (global.playerTwoLives == 0) {
	draw_self();
	draw_set_font(fntCountdown);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_set_color(c_black);
	draw_text(room_width / 3, room_height / 2, button_text);
}