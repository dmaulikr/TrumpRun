///scr_spark_ps

// Initialize our global blood particle
global.pt_spark = part_type_create();
var pts = global.pt_spark;

// Settings for blood type
part_type_shape(pts, pt_shape_spark);
part_type_size(pts, .1, .2, 0.01, 0);
part_type_color2(pts, c_yellow, c_white,);
part_type_speed(pts, 3, 6, -0.1, 0);
part_type_direction(pts, 0, 360, 0, 0);
part_type_gravity(pts, .2, 270);
part_type_life(pts, 25, 50);

