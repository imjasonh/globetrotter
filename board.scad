// https://github.com/BelfrySCAD/BOSL2/wiki/polyhedra.scad
include <BOSL2/std.scad>
include <BOSL2/polyhedra.scad>

module snub_dodecahedron_with_holes() {
    difference() {
        regular_polyhedron("snub dodecahedron");
        // Subtract holes for magnets, in all faces except those adjacent to the bottom face.
        regular_polyhedron("snub dodecahedron", draw=false)
            if (
                $faceindex != 0 &&
                $faceindex != 1 &&
                $faceindex != 2 &&
                $faceindex != 3 &&
                $faceindex != 4 &&
                $faceindex != 11 &&
                $faceindex != 40 &&
                $faceindex != 41 &&
                $faceindex != 43 &&
                $faceindex != 60 &&
                $faceindex != 61 &&
                $faceindex != 62 &&
                $faceindex != 63 &&
                $faceindex != 72 &&
                $faceindex != 88 &&
                $faceindex != 90
            )
                cylinder(d=1/8, h=1/16, center=true, $fn=100);

        // Hole for bottom bearing.
        translate([0,0,-2])
            cylinder(d=.315, h=.315/2, center=true, $fn=100);
    }
}

// Render the snub dodecahedron with the holes
scale([25.4, 25.4, 25.4]) // millimeters to inches -- this ensures 1" side lengths.
    snub_dodecahedron_with_holes();
