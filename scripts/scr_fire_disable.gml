///scr_fire_disable
if (part_type_exists(flame))
    part_type_destroy(flame);

if (part_type_exists(smoke))
    part_type_destroy(smoke);

if (part_emitter_exists(flow,wound))
    part_emitter_destroy(flow,wound);

if (part_system_exists(flow))
    part_system_destroy(flow);

