/// @description Bullshit\\Move
// You can write your code in this editor
/*
if(av > 1 ){
av = av / 1.04;
y += av;

}*/
var cx = camera_get_view_x(view_camera[0])
var cy = camera_get_view_y(view_camera[0])
var cw = camera_get_view_width(view_camera[0]);
var ch = camera_get_view_height(view_camera[0]);
//y = y - camera.vitesseCam;




	
	
//DEUXIEME ETAPE	
if(HP >= 6000) and cooldown <= 0 {
cooldown = 10
bullets =	 instance_create_layer(x,y,"bulletsLayer",Obj_Shoot_SuitEnemie1);


}

if(HP <= 6000) and cooldown <= 0 {
cooldown = 10
bullets =	 instance_create_layer(x,y,"bulletsLayer",Obj_Shoot_SuitEnemie1);


}


	




SpeedShoot ++
cooldown --;
cooldown2 --;
 


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