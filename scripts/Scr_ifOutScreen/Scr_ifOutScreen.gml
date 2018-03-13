
//script qui effectue un controle. Si un element sort de l'ecran alors renvoyer le code liez à cette evenement. Sinon renvoi vide

retour = "";
elemX = argument0;
elemY = argument1;
CaXR = camera_get_view_x(view_camera[0]) + camera_get_view_width(view_camera[0]);
CaXL = camera_get_view_x(view_camera[0]); 
CaYR = camera_get_view_y(view_camera[0])+ camera_get_view_height(view_camera[0]);
CaYL = camera_get_view_y(view_camera[0]);  

if(CaXL >= elemX){
retour = "CaXL";
}


if(CaXR <= elemX){
retour = "CaXR";
}

if(CaYL >= elemY ){
retour = "CaYL";
}

if(CaYR <= elemY ){
retour = "CaYR";
}

return retour;