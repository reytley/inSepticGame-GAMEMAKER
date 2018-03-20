/// @description Insert description here
// You can write your code in this editor




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
speed = 5;
}

}

if(keyboard_check(vk_f8)){
with(Entite_Shoot){
instance_destroy();
}
}
if( cooldown > 0){
cooldown --

}
