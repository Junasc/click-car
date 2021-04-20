/// @description Insert description here
// You can write your code in this editor
angle = random (360);

dx= cos(degtorad(angle));
dy= -sin(degtorad(angle));

spd++;

image_angle = angle;


global.pontos++;

 emit = audio_emitter_create();
 audio_play_sound_on(emit,Snd_cliqueCarro,false,0);
 
