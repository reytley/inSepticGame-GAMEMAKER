/// @description Insert description here
// You can write your code in this editor


draw_set_colour(c_black);
draw_set_font(fnt_HIGHSCORE);
draw_set_lighting(true);
text =  "Enemie : "+string(lifeEnemieEnCours);
//draw_text(Caw/2, Cah-80,"Enemie : "+string(lifeEnemieEnCours));
//draw_text(Caw/4, Cah-80,"PLAYER LIFE : "+string(lifePlayer));

draw_text(0+Caw/12, Cah-80,instance_number(Entite_Shoot));
