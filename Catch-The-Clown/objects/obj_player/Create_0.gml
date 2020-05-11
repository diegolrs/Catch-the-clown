	angle = random(360);
	
	dx = cos(degtorad(angle));
	dy = sin(degtorad(angle));
	
	image_angle = angle;
	
	spd = irandom_range(8, 10);
	game_score = 0;
	time = 0;
	
	// create a time control based on FPS
	alarm[0] = 60;