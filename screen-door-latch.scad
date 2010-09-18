

translate([-30,-10,0]) {
	difference() {
		cube([60,20,8]);
		translate([1.5,11.5,-4]) rotate(-45) cube([5,10,16]);
		translate([48,11.5,-4]) rotate(-45) cube([5,10,16]);
	}

	translate([0,0,8]) {
		difference() {
			cube([60,4,13]);
			translate([0,-4,0]) {
				translate([0,0,7]) rotate(a=[0,-25,0]) cube(14);
				translate([60,14,7]) rotate(a=[0,-25,180]) cube(14);
			}
		}
	}
}