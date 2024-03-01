draw_text(10, 0, "Lives: " + string(global.playerOneLives));
draw_text(room_width - 120, 0, "Lives: " + string(global.playerTwoLives));

if (global.playerOneLives == 0)
	draw_text(room_width / 3, room_height / 2, "Player 2 wins!");
if (global.playerTwoLives == 0)
	draw_text(room_width / 3, room_height / 2, "Player 1 wins!");