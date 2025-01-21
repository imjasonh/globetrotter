// https://github.com/BelfrySCAD/BOSL2/wiki/polyhedra.scad
include <BOSL2/std.scad>
$slop = 0.15; // https://github.com/BelfrySCAD/BOSL2/wiki/constants.scad#constant-slop

include <BOSL2/polyhedra.scad>
include <BOSL2/ball_bearings.scad>


difference() {
    regular_polyhedron("snub dodecahedron", side=INCH);

    // Hollow it out, leaving ~1/8" walls.
    regular_polyhedron("snub dodecahedron", side=15/16*INCH);

    // Subtract holes for magnets, in all faces except those adjacent to the bottom face.
    regular_polyhedron("snub dodecahedron", draw=false, side=INCH)
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
            cylinder(d=1/8*INCH+get_slop(), h=1/16*INCH+get_slop(), center=true, $fn=100);
        else if ($faceindex == 3)
            // Hole for a bearing.
            // https://www.thingiverse.com/thing:2349065
            cylinder(d=INCH+get_slop(), h=INCH, center=true, $fn=100);
}
