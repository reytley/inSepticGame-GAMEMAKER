/// @description Insert description here
// You can write your code in this editor




//draw_set_lighting(true);
//ligne 1
draw_set_font(fnt_md_Pixel);

//draw_set_colour(make_color_rgb(213, 33, 11));
draw_set_colour(c_black);


draw_text(((Caw/24)*10), 0,"HIGH-SCORE :");



draw_text(((Caw/24)*20), 0,"PLAYER ONE");
draw_text(((Caw/24)*0), 0,"PLAYER TWO");





//Ligne 2
draw_set_font(fnt_HIGHSCORE);
draw_text(((Caw/24)*20), 40,"LIFE : "+string(lifePlayer));
draw_text(((Caw/24)*0), 40,"LIFE : "+string(lifePlayer));

draw_set_font(fnt_bitmap);


draw_text(((Caw/24)*10), 40,"Enemie : "+string(lifeEnemieEnCours));

draw_text(((Caw/24)*10), 80,instance_number(Entite_Shoot));
//
//draw_text(((Caw/12)*2), 0,"PLAYER LIFE : "+string(lifePlayer));
//draw_text(0+Caw/12,0,instance_number(Entite_Shoot));
