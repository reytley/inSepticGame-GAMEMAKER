

/// @description Moving Shoot Animate
// You can write your code in this editor
//x = x + 4;
/////////////////////////////////////////////////////
//MOVING USER And Input Select
var keyShift =  keyboard_check(vk_shift);
var keyRight = keyboard_check(vk_right);
var keyLeft =  keyboard_check(vk_left);
var keyup =  keyboard_check(vk_up);
var keyDown =  keyboard_check(vk_down);
var KeyReaload = keyboard_check(ord("R"));
var KeyShoot = mouse_check_button(mb_left) ;//  keyboard_check(ord("A"));
var KeyArms1 = keyboard_check(vk_numpad1);
var KeyArms2 = keyboard_check(vk_numpad2);
 mp_linear_step(mouse_x, mouse_y, v, 0);
 

/*
if(mx != mouse_x  || my != mouse_y){
smx = mx
smy = my
mx = mouse_x
my = mouse_y
show_debug_message(mouse_x)
show_debug_message(mouse_y)

}
if((mx-smx) > 0){
x = x + 2;
smx = mx
}else{
x = x - 2;
smx = mx
}*/

if(keyShift){
	v = 12;
}else{
v = 25;
}


/*
if(keyShift  ){

	v = 20;
}else{
v = 8;
}

if(keyRight  ){
	x = x + v ;
}
if(keyLeft){
	x = x - v;
}
if(keyup){
	y = y - v;
}
if(keyDown){
	y = y + v;
}

*/


/////////////////////////////////////////////////////
//Shooting User

//Choice Armes
if(KeyArms2){
	ArmeSelect = 2;
}

if(KeyArms1){
	ArmeSelect = 1;
}

//Recharge of ammo
if(KeyReaload) && (ammoCanon < 50) {
ammoCanon = 50;
}

// shoot 
if(KeyShoot) && (cooldown < 1) && (ammoCanon > 0) && (cooldownRegarge < 1)
{
	if(ArmeSelect = 1){
		instance_create_layer(x- 27,y-5,"bulletsLayer",obj_shoot);
		instance_create_layer(x+ 27,y-5,"bulletsLayer",obj_shoot);
		instance_create_layer(x+ 45,y+5,"bulletsLayer",obj_shoot);
		instance_create_layer(x- 45,y+5,"bulletsLayer",obj_shoot);
	}
	if(ArmeSelect = 2){
		instance_create_layer(x,y-65,"bulletsLayer",obj_shoot2_right);
		instance_create_layer(x,y-65,"bulletsLayer",obj_shoot2_left);
		instance_create_layer(x,y-65,"bulletsLayer",obj_shoot2_left);
		instance_create_layer(x,y-65,"bulletsLayer",obj_shoot2_right);
	}
	cooldown = 0;
	ammoCanon -= 1 ;
}
if(cooldown > 0){
	cooldown = cooldown - 1;
} 	
if(cooldownRegarge > 0){
	cooldownRegarge = cooldcooldownRegargeown - 1;
}   

////////////////////////////////////////////////////
//Animate
var moveX = x;
var moveY = y;

//-//
if(keyup) {
	with(obj_player_turbo)
		{
			x = moveX - sprite_get_width(object_get_sprite(obj_player));
			y = moveY - sprite_get_width(object_get_sprite(obj_player));
			obj_player_turbo.visible = true;		
		}
}else{
	
	with(obj_player_turbo)
		{
			obj_player_turbo.visible = false;
		}
}

if(keyRight) {
	with(obj_move_left)
		{
			x = moveX - sprite_get_width(object_get_sprite(obj_player));
			y = moveY - sprite_get_width(object_get_sprite(obj_player));
			obj_move_left.visible = true;		
		}
}else{
	
	with(obj_move_left)
		{
			obj_move_left.visible = false;
		}
}


if(keyLeft) {
	with(obj_move_right)
		{
			x = moveX - sprite_get_width(object_get_sprite(obj_player));
			y = moveY - sprite_get_width(object_get_sprite(obj_player));
			obj_move_right.visible = true;		
		}
}else{
	
	with(obj_move_right)
		{
			obj_move_right.visible = false;
		}
}


	
//-//
if(keyDown)  {
with(obj_player_move_avant)
{
	x = moveX - sprite_get_width(object_get_sprite(obj_player));
	y = moveY - sprite_get_width(object_get_sprite(obj_player));
	obj_player_move_avant.visible = true;	
}
}else{
	with(obj_player_move_avant)
	{
		obj_player_move_avant.visible = false;
	}
}
	
	
	
	
if(KeyShoot) && ammoCanon > 0 &&  ArmeSelect = 1 {
with(obj_player_shoot)
	{
		x = moveX - sprite_get_width(object_get_sprite(obj_player));
		y = moveY - sprite_get_width(object_get_sprite(obj_player));
		obj_player_shoot.visible = true;
			
	}
}else{
	
with(obj_player_shoot)
	{
		obj_player_shoot.visible = false;
	}
	
}


/*Notes 
08/03/2018
Création du projet
-Insertion des images Avec les sprites 
-Création de l'objet Player_pay

*/