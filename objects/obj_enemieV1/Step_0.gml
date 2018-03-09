/// @description Insert description here
// You can write your code in this editor
var Joueur;

instance_create_layer(x+32,y+32,"bulletsLayer",Obj_Shoot_Enemie);

if(instance_exists(obj_player)){

}
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