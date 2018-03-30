var cx = camera_get_view_x(view_camera[0])
var cy = camera_get_view_y(view_camera[0])
var cw = camera_get_view_width(view_camera[0]);
var ch = camera_get_view_height(view_camera[0]);
//draw_text(cx+cw/2,cy+ch/2,string("test"));

camera_get_view_border_x(view_camera[0])
camera_get_view_border_y(view_camera[0])
shader_set(shader_to_use);
  shader_set_uniform_f(uni_crt_sizes, surface_width, surface_height,crt_surface_width, crt_surface_height);
  shader_set_uniform_f(distort, var_distort);
  shader_set_uniform_f(distortion, var_distortion_ammount);
  shader_set_uniform_f(border, var_border);
  draw_surface_part_ext(application_surface, 0, 0, __view_get( e__VW.WView, 0 ), __view_get( e__VW.HView, 0 ), 0, 0, crt_surface_scale, crt_surface_scale, c_white, 1);
shader_reset();



/*
draw_set_color(c_white);
draw_text(2,2,string_hash_to_newline(string(fps_real)));
draw_text(2,15,string_hash_to_newline("SCALE = " + string(crt_surface_scale) +" press 3,4,5,6 to change"));
draw_text(2,30,string_hash_to_newline("Distortion = " + string(var_distort) +" press Space to change"));
draw_text(2,45,string_hash_to_newline("Distortion amount = " + string(var_distortion_ammount) +" press W/S to change"));
draw_text(2,60,string_hash_to_newline("Border = " + string(var_border) +" press B to change"));
draw_set_color(c_white);


*/