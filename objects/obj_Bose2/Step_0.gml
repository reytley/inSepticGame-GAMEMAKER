/// @description Bullshit\\Move
// You can write your code in this editor

v = v +1
if(HP <= 9000 && HP >= 6000  ){
	if(cooldown <= 0){
				
		angle += 20// augmente la vitesse 
		cooldown = 1;// l'ecart entre chaque tire 
		bullets_enemie(x,y,angle,dipsersion,1,Obj_Shoot_type1,8);
	}
}

if(HP >= 6000  ){
	if(cooldown2 <= 0){
		
	    angle2 += 3// augmente la vitesse 
		cooldown2 = 1;// l'ecart entre chaque tire 
		bullets_enemie(x,y,angle2,dipsersion,5,Obj_Shoot_Enemie5,1);
	}
}
	
//DEUXIEME ETAPE	
if(HP <= 6000){
	if(cooldown3 <= 0){
		angle += 5;// augmente la vitesse 
		cooldown3 = 0;// l'ecart entre chaque tire 
		bullets_enemie(x,y,angle ,dipsersion*1.5,1,Obj_Shoot_type2,8);
		bullets_enemie(x,y,angle + 2.5 ,dipsersion,1,Obj_Shoot_type2,8);
		//vitesse = vitesse;
	}
}
cooldown --;
cooldown2 --;
if(HP <= 0){
	effect_create_above(ef_explosion,x , y   , 2, c_red);
	instance_destroy();
}