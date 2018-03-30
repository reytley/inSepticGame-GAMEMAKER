
x = x - 4;

if(cooldown <= 0){
	
cooldown = irandom_range(20,100);

bullets_enemie(x,y,0 ,1,4,Obj_Shoot_type2,8);

}



cooldown --;

if(HP <= 0){
effect_create_above(ef_explosion,x - 95, y - 95  , 2, c_red);

instance_destroy();
}