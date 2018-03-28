
x = x - 4;

if(cooldown <= 0){
	
cooldown = 50;


for (i = 0; i < 380; i += 1)
   {
  bullets_enemie(x,y,i,1,6,Obj_Shoot_Enemie3,8);
   }

}
cooldown --;

if(HP <= 0){
effect_create_above(ef_explosion,x - 95, y - 95  , 2, c_red);

instance_destroy();
}