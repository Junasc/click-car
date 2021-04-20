angle = random (360);

dx= cos(degtorad(angle));
dy= -sin(degtorad(angle));

spd= irandom_range(1,5);

image_angle = angle;

global.pontos=0;

tempo = 20;

alarm[0] = 60 ;

emit = audio_emitter_create();
 audio_play_sound_on(emit,Snd_carroMotor,false,0);




