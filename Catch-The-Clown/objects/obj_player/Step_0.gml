if(place_meeting(x+(dx*spd), y, obj_box)){
	dx *= -1;
}

if(place_meeting(x,y+(dy*spd), obj_box)){
	dy *= -1;	
}

x += dx*spd;
y += dy*spd;

image_angle = point_direction(xprevious, yprevious, x, y);