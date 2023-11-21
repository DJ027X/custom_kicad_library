$fn=100;
scale(25.4){
cylinder(h=0.215, d=5/16);
translate([0,0,-0.1])
    cylinder(h=0.1, d=0.43);
translate([0,0,-0.33])
    cylinder(h=0.33, d=5/16);
translate([0,-0.165,-0.33])
    cube([0.13, 0.33, 0.01], center=true);
translate([0,-0.225,-0.33])
    cube([0.065, 0.45, 0.01], center=true);
    
{translate([-0.13,-0.165,-0.549])
    cube([0.01, 0.33, 0.13], center=true);
translate([-0.13,-0.225,-0.549])
    cube([0.01, 0.45, 0.065], center=true);
}


{translate([0.13,-0.165,-0.549])
    cube([0.01, 0.33, 0.13], center=true);
translate([0.13,-0.225,-0.549])
    cube([0.01, 0.45, 0.065], center=true);
}

translate([0.13, 0, -0.339])
cube([0.01, 0.13, 0.549], center=true);

translate([-0.13, 0, -0.339])
cube([0.01, 0.13, 0.549], center=true);

}