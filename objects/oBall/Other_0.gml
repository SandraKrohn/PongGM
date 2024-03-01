if (x > room_width)
	global.playerTwoLives--;
else
	global.playerOneLives--;
instance_destroy();
	
if (global.playerOneLives > 0) && (global.playerTwoLives > 0)
	instance_create_depth(320, 160, depth, oBall);