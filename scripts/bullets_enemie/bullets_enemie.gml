posX = argument0; // POSITION X de depart
posY = argument1; //POSITION Y de depar
angle= argument2;
dispersion = argument3;
choix = argument4;
Obj = argument5;
Pspeed = argument6;
Spr = spr_shoot2
if(choix = 1 ){

var bullets = instance_create_layer(posX,posY,"bulletsLayer",Entite_Shoot);
bullets.speed = Pspeed;
bullets.sprite_index = Spr
bullets.direction = direction.angle

var bullets = instance_create_layer(posX,posY,"bulletsLayer",Entite_Shoot);
bullets.speed = Pspeed;
bullets.sprite_index = Spr
bullets.direction = 90 +  angle*dispersion;

var bullets = instance_create_layer(posX,posY,"bulletsLayer",Entite_Shoot);
bullets.speed = Pspeed;
bullets.sprite_index = Spr
bullets.direction =180 +  angle*dispersion;

var bullets = instance_create_layer(posX,posY,"bulletsLayer",Entite_Shoot);
bullets.angle = 270 +  angle*dispersion;
bullets.speed = Pspeed;
bullets.sprite_index = Spr
bullets.direction = 270 +  angle*dispersion;

var bullets = instance_create_layer(posX,posY,"bulletsLayer",Entite_Shoot);
bullets.speed = Pspeed;
bullets.sprite_index = Spr
bullets.direction = 360 +  angle*dispersion;

}

if(choix = 2 ){
var bullets2 = instance_create_layer(posX,posY,"bulletsLayer",Entite_Shoot);
bullets2.sprite_index = Spr
bullets2.direction = point_direction(x ,y,x + 1 ,y +  trigonometrie(1,angle*dispersion));

}
if(choix = 2 ){
var bullets2 = instance_create_layer(posX,posY,"bulletsLayer",Entite_Shoot);
bullets2.sprite_index = Spr
bullets2.direction = point_direction(x ,y,x + -1 ,y +  trigonometrie(1,angle*dispersion));
}
if(choix = 2 ){
var bullets2 = instance_create_layer(posX,posY,"bulletsLayer",Entite_Shoot);
bullets2.direction = point_direction(x ,y,x + -1 ,y + - trigonometrie(1,angle*dispersion));
bullets2.sprite_index = Spr
}
if(choix = 2 ){
var bullets2 = instance_create_layer(posX,posY,"bulletsLayer",Entite_Shoot );

bullets2.direction = point_direction(x ,y,x + 1 ,y +-  trigonometrie(1,angle*dispersion));
bullets2.sprite_index = Spr
}


//Tire un cercle de tir
if(choix = 4 ){
	for(i = 0;i< 360;i += irandom_range(2,8)){
		var bullets4 = instance_create_layer(posX,posY,"bulletsLayer",Obj_Shoot_type1);
		bullets4.direction =i ;
		bullets4.sprite_index = Spr
		bullets4.speed = Pspeed;
		
	}
}

if(choix = 5){
	var bullets5 = instance_create_layer(posX,posY,"bulletsLayer",Obj_Shoot_type3);

}

if(choix = 6){
var bullets = instance_create_layer(posX,posY,"bulletsLayer",Entite_Shoot);

	bullets.direction =  180
	bullets.speed = Pspeed
}

if(choix = 7){
	var bullets = instance_create_layer(posX,posY,"bulletsLayer",Obj);
bullets.direction =angle

bullets.speed = Pspeed;
	
	}
	
	
	

	
	
	
	