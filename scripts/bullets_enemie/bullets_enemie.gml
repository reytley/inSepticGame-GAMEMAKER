posX = argument0;
posY = argument1;
angle= argument2;
vitesse = argument3;
choix = argument4;
Obj = argument5;



if(choix = 1 ){

var bullets = instance_create_layer(posX,posY,"bulletsLayer",Obj);

bullets.rotationy = dcos(angle);
bullets.rotationx =dsin(angle);

var bullets = instance_create_layer(posX,posY,"bulletsLayer",Obj);

bullets.rotationy = dcos(90 +  angle);
bullets.rotationx =dsin(90 + angle);


var bullets = instance_create_layer(posX,posY,"bulletsLayer",Obj);

bullets.rotationy = dcos(180 +  angle);
bullets.rotationx =dsin(180 + angle);


var bullets = instance_create_layer(posX,posY,"bulletsLayer",Obj);

bullets.rotationy = dcos(270 +  angle);
bullets.rotationx =dsin(270 + angle);

var bullets = instance_create_layer(posX,posY,"bulletsLayer",Obj);

bullets.rotationy = dcos(360 +  angle);
bullets.rotationx =dsin(360 + angle);

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
	
var bullets = instance_create_layer(posX,posY,"bulletsLayer",Obj);
bullets.rotationx = 1;
bullets.rotationy = trigonometrie(1,angle*vitesse);
}

if(choix = 2 ){
var bullets = instance_create_layer(posX,posY,"bulletsLayer",Obj);
bullets.rotationx = -1;
bullets.rotationy = trigonometrie(1,angle*vitesse);
}



if(choix = 2 ){
var bullets = instance_create_layer(posX,posY,"bulletsLayer",Obj);
bullets.rotationx =  -1;
bullets.rotationy =  -trigonometrie(1,angle*vitesse);
}

if(choix = 2 ){
var bullets = instance_create_layer(posX,posY,"bulletsLayer",Obj );
bullets.rotationx = 1;  
bullets.rotationy = -trigonometrie(1,angle*vitesse);
}



if(choix = 3 ){
	
var bullets = instance_create_layer(posX,posY,"bulletsLayer",Obj);
bullets.rotationy = 1;
bullets.rotationx = trigonometrie(1,angle*vitesse);
}

if(choix = 3 ){
var bullets = instance_create_layer(posX,posY,"bulletsLayer",Obj);
bullets.rotationy = -1;
bullets.rotationx = trigonometrie(1,angle*vitesse);
}



if(choix = 3 ){
var bullets = instance_create_layer(posX,posY,"bulletsLayer",Obj);
bullets.rotationy =  -1;
bullets.rotationx =  -trigonometrie(1,angle*vitesse);
}

if(choix = 3 ){
var bullets = instance_create_layer(posX,posY,"bulletsLayer",Obj );
bullets.rotationy = 1;  
bullets.rotationx = -trigonometrie(1,angle*vitesse);
}


if(choix = 4 ){
	for(i = 0;i< 360;i = i + 16){
		var bullets = instance_create_layer(posX,posY,"bulletsLayer",Obj);
		bullets.rotationy = dcos(i +  angle);
		bullets.rotationx =dsin(i + angle);
	}
}