
var choix = argument0;
var cx = camera_get_view_x(view_camera[0])
var cy = camera_get_view_y(view_camera[0])
var cw = camera_get_view_width(view_camera[0]);
var ch = camera_get_view_height(view_camera[0]);

if(choix = 1){
var enemie = instance_create_layer(cw,ch/2,"bulletsLayer",obj_enemie1);

}


if(choix = 2){
var enemie = instance_create_layer(cw-100, cy ,"bulletsLayer",obj_enemie1);
var enemie = instance_create_layer(cw-100, cy  + ch/2,"bulletsLayer",obj_enemie1);
var enemie = instance_create_layer(cw-100, cy  + ch/6,"bulletsLayer",obj_enemie1);
}



if(choix = 3){

	var enemie = instance_create_layer(cw+100, ch- irandom_range(100,ch-100)  ,"bulletsLayer",obj_Enemie2);
//	var enemie = instance_create_layer(cw-100, cy  + cy/12*2,"bulletsLayer",obj_Enemie2);

	
}
if(choix = 4){
	var enemie = instance_create_layer(cw-250, cy+ ch/2 ,"bulletsLayer",obj_Bose2);
	
}

if(choix = 5){
	var enemie = instance_create_layer(cw-250, cy+ ch/2 ,"bulletsLayer",obj_Bose1);
	
}

if(choix = 6){
	var enemie = instance_create_layer(cw+150, ch- irandom_range(100,ch-100) ,"bulletsLayer",obj_Enemie3);
	var enemie = instance_create_layer(cw+100, ch- irandom_range(100,ch-100)  ,"bulletsLayer",obj_Enemie2);
}	


if(choix = 7){
	var enemie = instance_create_layer(cw+150, ch- irandom_range(100,ch-100) ,"bulletsLayer",obj_Enemie4);

}	