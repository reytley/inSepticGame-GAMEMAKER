draw_set_color(c_white);
draw_text(50,50,"score: ");

/// @description Insert description here
// You can write your code in this editor
//x = x + 4;
/////////////////////////////////////////////////////
//MOVING USER And Input Select



var keyRight =  keyboard_check(vk_right);
var keyLeft =  keyboard_check(vk_left);
var keyup =  keyboard_check(vk_up);
var keyDown =  keyboard_check(vk_down);
var KeyReaload = keyboard_check(ord("R"));
var KeyShoot = keyboard_check(ord("A"));
var KeyArms1 = keyboard_check(vk_numpad1);
var KeyArms2 = keyboard_check(vk_numpad2);
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

//Choice Armes
if(KeyArms2){
	ArmeSelect = 2;
}

if(KeyArms1){
	ArmeSelect = 1;
}

//permet la rotation du sprite avec la souris ou autres
//image_angle = point_direction(x,y,mouse_x,mouse_y);


/////////////////////////////////////////////////////
//Shooting User

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
if(cooldown > 0){cooldown = cooldown - 1;}   
if(cooldownRegarge > 0){cooldownRegarge = cooldcooldownRegargeown - 1;}   



/////////////////////////////////////////////////////
//Animate
var moveX = x;
var moveY = y;

//-//
if(keyup) {
	with(obj_player_turbo)
		{
			x = moveX - 95;
			y = moveY - 95;
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
			x = moveX + 95;
			y = moveY + 95;
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
			x = moveX - 95;
			y = moveY - 95;
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
	x = moveX - 95;
	y = moveY - 95;
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
		x = moveX - 95;
		y = moveY - 95;
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