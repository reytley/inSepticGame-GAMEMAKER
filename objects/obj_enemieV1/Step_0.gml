/// @description Insert description here
// You can write your code in this editor


if(cooldown = 0){
	
with(Obj_Shoot_Enemie){
layer_sprite_change(Obj_Shoot_Enemie,shoots);

}	
bullets_enemie(x,y,orientation,rotation,1,1,0,1,Obj_Shoot_Enemie);
rotation = rotation*1.003;
orientation ++;	
	


cooldown = 2;
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