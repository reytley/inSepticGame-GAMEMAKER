posX = argument0;
posY = argument1;
angle= argument2;
dispersion = argument3;
choix = argument4;
Obj = argument5;
Pspeed = argument6;


if(choix = 1 ){

var bullets = instance_create_layer(posX,posY,"bulletsLayer",Obj);

bullets.rotationy = dcos(angle*dispersion);
bullets.rotationx =dsin(angle*dispersion);
bullets.speed = Pspeed;

var bullets = instance_create_layer(posX,posY,"bulletsLayer",Obj);
bullets.rotationy = dcos(90 +  angle*dispersion);
bullets.rotationx =dsin(90 + angle*dispersion);
bullets.speed = Pspeed;


var bullets = instance_create_layer(posX,posY,"bulletsLayer",Obj);

bullets.rotationy = dcos(180 +  angle*dispersion);
bullets.rotationx =dsin(180 + angle*dispersion);
bullets.speed = Pspeed;

var bullets = instance_create_layer(posX,posY,"bulletsLayer",Obj);

bullets.rotationy = dcos(270 +  angle*dispersion);
bullets.rotationx =dsin(270 + angle*dispersion);
bullets.speed = Pspeed;
var bullets = instance_create_layer(posX,posY,"bulletsLayer",Obj);

bullets.rotationy = dcos(360 +  angle*dispersion);
bullets.rotationx =dsin(360 + angle*dispersion);
bullets.speed = Pspeed;
}

/*
if(shootLeft = 5 ){

var bullets = instance_create_layer(x,y,"bulletsLayer",Obj);
result =  dcos(angle);
bullets.rotationy =  result * 1;

result = dsin(angle);
bullets.rotationx =result *  (dcos(angle) * 1 );



var bullets = instance_create_layer(x,y,"bulletsLayer",Obj);
bullets.orientationx =0;
bullets.orientationy = 0;
}*/

if(choix = 2 ){
	
var bullets2 = instance_create_layer(posX,posY,"bulletsLayer",Obj);
bullets2.rotationx = 1;
bullets2.rotationy = trigonometrie(1,angle*dispersion);
}

if(choix = 2 ){
var bullets2 = instance_create_layer(posX,posY,"bulletsLayer",Obj);
bullets2.rotationx = -1;
bullets2.rotationy = trigonometrie(1,angle*dispersion);
}



if(choix = 2 ){
var bullets2 = instance_create_layer(posX,posY,"bulletsLayer",Obj);
bullets2.rotationx =  -1;
bullets2.rotationy =  -trigonometrie(1,angle*dispersion);
}

if(choix = 2 ){
var bullets2 = instance_create_layer(posX,posY,"bulletsLayer",Obj );
bullets2.rotationx = 1;  
bullets2.rotationy = -trigonometrie(1,angle*dispersion);
}

if(choix = 3 ){
	
var bullets3 = instance_create_layer(posX,posY,"bulletsLayer",Obj);
bullets3.rotationy = 1;
bullets3.rotationx = trigonometrie(1,angle*dispersion);
}

if(choix = 3 ){
var bullets3 = instance_create_layer(posX,posY,"bulletsLayer",Obj);
bullets3.rotationy = -1;
bullets3.rotationx = trigonometrie(1,angle*dispersion);
}



if(choix = 3 ){
var bullets3 = instance_create_layer(posX,posY,"bulletsLayer",Obj);
bullets3.rotationy =  -1;
bullets3.rotationx =  -trigonometrie(1,angle*dispersion);
}

if(choix = 3 ){
var bullets3 = instance_create_layer(posX,posY,"bulletsLayer",Obj );
bullets3.rotationy = 1;  
bullets3.rotationx = -trigonometrie(1,angle*dispersion);
}


if(choix = 4 ){
	for(i = 0;i< 360;i = i + 16){
		var bullets4 = instance_create_layer(posX,posY,"bulletsLayer",Obj);
		bullets4.rotationy = dcos(i +  angle);
		bullets4.rotationx =dsin(i + angle);
	}
}

if(choix = 5){
	var bullets5 = instance_create_layer(posX,posY,"bulletsLayer",Obj);
	with(bullets5){
	 mp_linear_step(obj_player.x,obj_player.y, Pspeed, 0);
	
	}

}

if(choix = 6){
var bullets = instance_create_layer(posX,posY,"bulletsLayer",Obj);
bullets.rotationy = dcos(90 +  angle*dispersion);
bullets.rotationx =dsin(90 + angle*dispersion);
bullets.speed = Pspeed;


var bullets = instance_create_layer(posX,posY,"bulletsLayer",Obj);

bullets.rotationy = dcos(135 +  angle*dispersion);
bullets.rotationx =dsin(135 + angle*dispersion);
bullets.speed = Pspeed;

var bullets = instance_create_layer(posX,posY,"bulletsLayer",Obj);
bullets.direction = 180;
//bullets.rotationy = dcos(45 +  angle*dispersion);
//bullets.rotationx =dsin(45 + angle*dispersion);
bullets.speed = Pspeed;



}
if(choix = 6){
	var bullets = instance_create_layer(posX,posY,"bulletsLayer",Obj);
bullets.rotationy = dcos( angle);
bullets.rotationx =dsin(angle);
bullets.speed = Pspeed;
	
	}