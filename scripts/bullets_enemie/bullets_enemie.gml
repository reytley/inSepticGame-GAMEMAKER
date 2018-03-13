posX = argument0;
posY = argument1;
orientation= argument2;
vitesse = argument3;
shootLeft = argument4;
shootRight = argument5;
shootUp = argument6;
shootDown = argument7;
Obj = argument8;



if(shootLeft = 1 ){
var bullets = instance_create_layer(x,y,"bulletsLayer",Obj);
bullets.orientationx = -100;
bullets.orientationy = trigonometrie(100,orientation*vitesse);
}

if(shootRight = 1 ){

var bullets = instance_create_layer(x,y,"bulletsLayer",Obj);
bullets.orientationx = 100;
bullets.orientationy = trigonometrie(100,orientation*vitesse);
}

if(shootUp = 1 ){
var bullets = instance_create_layer(x,y,"bulletsLayer",Obj);
bullets.orientationx =  trigonometrie(100,orientation*vitesse);
bullets.orientationy = -100;
}

if(shootDown = 1 ){
var bullets = instance_create_layer(x,y,"bulletsLayer",Obj );
bullets.orientationx =  trigonometrie(100,orientation*vitesse);
bullets.orientationy = 100;
}





