/// @description Bullshit\\Move
// You can write your code in this editor
/*
if(av > 1 ){
av = av / 1.04;
y += av;

}*/

//y = y - camera.vitesseCam;
v = v +1
if(HP <= 9000 && HP >= 6000  ){
	if(cooldown <= 0){
		
		
		angle += 20// augmente la vitesse 
		cooldown = 1;// l'ecart entre chaque tire 
		bullets_enemie(x,y,angle,dipsersion,1,Obj_Shoot_type1,8);
	//	bullets_enemie(x,y,angle+10,dipsersion,1,Obj_Shoot_Enemie3,8);
		//vitesse = vitesse;
	}
	
}

if(HP >= 6000  ){
	if(cooldown2 <= 0){
	    angle2 += 3// augmente la vitesse 
		cooldown2 = 1;// l'ecart entre chaque tire 
		bullets_enemie(x,y,angle2,dipsersion,2,Obj_Shoot_Enemie5,1);
	//	bullets_enemie(x,y,angle2,dipsersion,2,Obj_Shoot_Enemie5,1);
		//vitesse = vitesse;
	}
}
	
	
	
	
//DEUXIEME ETAPE	
if(HP <= 6000){
	if(cooldown3 <= 0){
		angle += 5;// augmente la vitesse 
		cooldown3 = 0;// l'ecart entre chaque tire 
		bullets_enemie(x,y,angle ,dipsersion*1.5,1,Obj_Shoot_Enemie1,8);
		bullets_enemie(x,y,angle + 2.5 ,dipsersion,1*1.15,Obj_Shoot_Enemie1,8);
	
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
effect_create_above(ef_explosion,x , y   , 2, c_red);

instance_destroy();

}