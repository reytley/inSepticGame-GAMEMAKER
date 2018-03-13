/// @description Insert description here
// You can write your code in this editor


if(cooldown = 0){


var bullets1 = instance_create_layer(x,y,"bulletsLayer",Obj_Shoot_Enemie);
bullets1.orientationx = 50;
bullets1.orientationy = trigonometrie(50,orientation);

orientation --;	
	


cooldown = 1;
}
cooldown --;

/*
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

*/
if(HP <= 0){
effect_create_above(ef_explosion,x - 95, y - 95  , 2, c_red);

instance_destroy();
}