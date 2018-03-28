
x = x - 4;

if(cooldown <= 0){
	
angle += 8;	
cooldown = 60;
bullets_enemie(x,y,0 ,1,6,Obj_Shoot_Enemie52,8);



}
cooldown --;

if(HP <= 0){
effect_create_above(ef_explosion,x - 95, y - 95  , 2, c_red);

instance_destroy();
}