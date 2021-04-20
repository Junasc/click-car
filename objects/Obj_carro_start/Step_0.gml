if (!place_meeting(x+(dx*spd),y, Obj_barra)){
x+=dx*spd;	
}else {
	dx*=-1;
}

if(!place_meeting (x, y+(dy*spd), Obj_barra)){
y+=dy*spd;
}else{
	dy*=-1;
}

image_angle = point_direction(xprevious, yprevious,x,y);