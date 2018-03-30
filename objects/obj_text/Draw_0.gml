/// @description Insert description here
// You can write your code in this editor




//draw_set_lighting(true);
//ligne 1
draw_set_font(fnt_md_Pixel);

draw_set_colour(make_color_rgb(163, 18, 18));
//draw_set_colour(c_black);


draw_text(((Caw/24)*10), 20,"HIGH-SCORE :");



draw_text(((Caw/24)*20),20,"PLAYER ONE");
draw_text(((Caw/24)*0), 20,"PLAYER TWO");





//Ligne 2
draw_set_font(fnt_HIGHSCORE);
draw_text(((Caw/24)*20), 60,"LIFE : "+string(lifePlayer));
draw_text(((Caw/24)*0), 60,"LIFE : "+string(lifePlayer));

draw_set_font(fnt_bitmap);


draw_text(((Caw/24)*10), 60,"Enemie : "+string(lifeEnemieEnCours));

draw_text(((Caw/24)*10), 100,instance_number(Entite_Shoot));
//
//draw_text(((Caw/12)*2), 0,"PLAYER LIFE : "+string(lifePlayer));
//draw_text(0+Caw/12,0,instance_number(Entite_Shoot));
