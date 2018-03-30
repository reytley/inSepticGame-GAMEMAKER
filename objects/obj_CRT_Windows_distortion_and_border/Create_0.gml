draw_set_font(font0);

var cx = camera_get_view_x(view_camera[0])
var cy = camera_get_view_y(view_camera[0])
var cw = camera_get_view_width(view_camera[0]);
var ch = camera_get_view_height(view_camera[0]);


application_surface_draw_enable(false);



shader_to_use = sh_CRT_Windows_distortion_and_border;

crt_surface_scale = 3;

crt_surface_width  = __view_get( e__VW.WView, 0 ) * crt_surface_scale;
crt_surface_height = __view_get( e__VW.HView, 0 ) * crt_surface_scale;

uni_crt_sizes = shader_get_uniform(shader_to_use, "u_crt_sizes");
distort = shader_get_uniform(shader_to_use, "distort");
distortion = shader_get_uniform(shader_to_use, "distortion");
border = shader_get_uniform(shader_to_use, "border");

var_distort = true;
var_distortion_ammount = 0.12;
var_border = true;

surface_width  = __view_get( e__VW.WView, 0 );
surface_height = __view_get( e__VW.HView, 0 );

surface_resize(application_surface, surface_width, surface_height);

