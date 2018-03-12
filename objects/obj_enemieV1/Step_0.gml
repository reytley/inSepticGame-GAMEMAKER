/// @description Insert description here
// You can write your code in this editor
var Joueur;

if(cooldown = 0){
instance_create_layer(x-72,y,"bulletsLayer",obj_tir);
instance_create_layer(x-136,y,"bulletsLayer",obj_tir);
cooldown = 50;
}
cooldown --;


if(maxBal > 1){
	x -= v;
	maxBal --;
	if(maxBal = 1){
		maxBal = -40;

	} 
}

if(maxBal < -1){
	x += v;
	maxBal ++;
	if(maxBal = -1){
		maxBal = 40;

	} 
}


y += v ;


if(HP <= 0){
instance_destroy();
}