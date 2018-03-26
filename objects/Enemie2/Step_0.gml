/// @description Bullshit\\Move
// You can write your code in this editor
x = x - 4;

//y = y - camera.vitesseCam;
if(cooldown <= 0){
	
angle += 8;	
cooldown = 60;
bullets_enemie(x,y,angle + 5 ,1,1,Obj_Shoot_Enemie1,8);

//vitesse = vitesse;


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