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

x = cw/2
y = cy  + ch/2
//y = y - camera.vitesseCam;
if(cooldown <= 0){
	
angle += 1;	
cooldown = 1;
test =sprite_get_width(object_get_sprite(Obj_Shoot_Enemie1)) /2	
test = test*3;
bullets_enemie(x,y,angle,vitesse,1,Obj_Shoot_Enemie1);


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