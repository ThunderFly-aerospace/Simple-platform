//@set_slicing_config(../../slicing/default.ini)
include <../../parameters.scad>

use <../888_2004.scad>

translate([0,0,ALU_profile_width/2])
rotate([0,90,0])
888_2004();
