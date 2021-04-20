/// @description Insert description here
// You can write your code in this editor
if (!place_meeting(x+(dx*spd),y, Obj_box)){
x+=dx*spd;	
}else {
	dx*=-1;
	audio_play_sound_on(emit,Snd_batidaCarro,false,0);
}

if(!place_meeting (x, y+(dy*spd), Obj_box)){
y+=dy*spd;
}else{
	dy*=-1;
	audio_play_sound_on(emit,Snd_batidaCarro,false,0);
}

image_angle = point_direction(xprevious, yprevious,x,y);


if tempo = 0 {
	show_message("FIM DO TEMPO!")
	audio_stop_all()
 room_goto(Room2)
}



