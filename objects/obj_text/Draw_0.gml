/// @description Insert description here
// You can write your code in this editor


draw_set_colour(c_red);
draw_set_font(fnt_Pixel);
text =  "Enemie : "+string(lifeEnemieEnCours);
draw_text(Caw/2, y,"Enemie : "+string(lifeEnemieEnCours));
draw_text(Caw/4, y,"PLAYER LIFE : "+string(lifePlayer));

draw_text(Caw/8, y,instance_number(Entite_Shoot));
