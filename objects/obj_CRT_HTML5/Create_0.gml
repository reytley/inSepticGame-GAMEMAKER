draw_set_font(font0);

application_surface_draw_enable(false);

crt_surface_scale = 3;

crt_surface_width  = __view_get( e__VW.WView, 0 ) * crt_surface_scale;
crt_surface_height = __view_get( e__VW.HView, 0 ) * crt_surface_scale;

surface_width  = __view_get( e__VW.WView, 0 );
surface_height = __view_get( e__VW.HView, 0 );

uni_crt_sizes = shader_get_uniform(sh_CRT_HTML5, "u_crt_sizes");
distortion = shader_get_uniform(sh_CRT_HTML5, "distortion");

var_distortion_ammount = 0.12;

surface_resize(application_surface, surface_width, surface_height);

