// https://github.com/BelfrySCAD/BOSL2/wiki/polyhedra.scad
include <BOSL2/std.scad>
include <BOSL2/polyhedra.scad>

module snub_dodecahedron_with_holes() {
    difference() {
        regular_polyhedron("snub dodecahedron");

        // Hollow it out, leaving 1/8" walls.
        // With 50% infill this should be enough to be sturdy and hold magnets.
        regular_polyhedron("snub dodecahedron", side=7/8);

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
        translate([0,0,-1.9024]) // guessed and checked this
            cylinder(d=.35, h=.35/2, center=true, $fn=100); //9mm diam, for 8mm bearing
    }
}

// Render the snub dodecahedron with the holes
scale([25.4, 25.4, 25.4]) // millimeters to inches -- this ensures 1" side lengths.
    snub_dodecahedron_with_holes();
