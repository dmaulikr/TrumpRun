///script_scale_canvas
aspect = argument0 / argument1;
if argument2 / aspect > argument3
{

    display_set_gui_size(argument3 * aspect, argument3);
    window_set_size(argument3 * aspect, argument3);
}
else
{
    display_set_gui_size(argument2, argument2 / aspect);
    window_set_size(argument2, argument2 / aspect);
}
if argument4
{
    window_center();
}

