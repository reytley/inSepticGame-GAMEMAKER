/// @description Insert description here
// You can write your code in this editor


//Mov enemie
if(instance_exists(obj_player)){

}
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



if(HP <= 0){
instance_destroy();
}