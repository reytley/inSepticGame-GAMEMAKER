/// @description Insert description here
// You can write your code in this editor

show_debug_message(fps);
 
 
 if(instance_number(obj_entiteEnemie) = 0){

 Scr_procedural_spawn_enemie(irandom_range(4,4));
 //instance_create_layer(cw,ch/2,"bulletsLayer",en_MUR);
 }
 
///TOUCH DEBUG 


if(object_exists(obj_entiteEnemie) = false){
	show_message("nope")
Scr_procedural_spawn_enemie(1);
}
if(keyboard_check(vk_f3)){
window_set_fullscreen(false);
}
if(keyboard_check(vk_f4)){
window_set_fullscreen(true);
}

if(keyboard_check(vk_f5) and cooldown <= 0  ){
	with(Bose1){
		SpeedShoot = SpeedShoot + 1;
		show_debug_message(SpeedShoot)
	}	
	cooldown = 8;
	
}
	
if(keyboard_check(vk_f6)  and cooldown <= 0){
	with(Bose1){
		
		SpeedShoot = SpeedShoot - 1;
		show_debug_message(SpeedShoot);
	}
	cooldown = 8;
	
}

if(keyboard_check(vk_f7)){
with(Entite_Shoot){
	
speed = speed / 2;
}
}



if(keyboard_check(vk_f9)){
	with(Entite_Shoot){
		instance_destroy();
	}
}
if( cooldown > 0){
cooldown --

}


if(keyboard_check(vk_f10)){
	show_debug_message(instance_number(Entite_Shoot));
}

if(keyboard_check(vk_f11)){
room_restart();
}

if(keyboard_check(vk_f12)){
	shader_reset();

game_restart()
shader_reset();

}