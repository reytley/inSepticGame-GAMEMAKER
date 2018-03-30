
x = x - 4;

if(cooldown <= 0){
	
cooldown = irandom_range(20,100);


for (i = 0; i < 380; i += irandom_range(2,8))
   {
  bullets_enemie(x,y,i,1,7,Obj_Shoot_Enemie1,8);
   }

}
cooldown --;

if(HP <= 0){
effect_create_above(ef_explosion,x - 95, y - 95  , 2, c_red);

instance_destroy();
}