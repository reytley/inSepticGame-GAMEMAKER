posX = argument0;
posY = argument1;
orientation= argument2;
vitesse = argument3;
Obj = argument4;



var bullets = instance_create_layer(x,y,"bulletsLayer",Obj);
bullets.orientationx = 100;
bullets.orientationy = trigonometrie(100,orientation*vitesse);








