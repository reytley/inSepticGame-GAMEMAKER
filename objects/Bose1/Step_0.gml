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
if(HP >= 6000){
	if(cooldown <= 0){
		angle += 5;// augmente la vitesse 
		cooldown = 0;// l'ecart entre chaque tire 
		bullets_enemie(x,y,angle + random(75) ,3,Obj_Shoot_Enemie1,SpeedShoot,4);
		bullets_enemie(x,y,angle + random(75) ,3,Obj_Shoot_Enemie1,SpeedShoot,4);
	//	bullets_enemie(x-wd2+16,y-32,angle + 2.5 ,vitesse,1,Obj_Shoot_Enemie2);

		//vitesse = vitesse;
	}
	



}


	





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
room_goto(0)
}