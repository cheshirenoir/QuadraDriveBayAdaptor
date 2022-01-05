//Front panel for Mac Quadra 950 with CD Rom attached
//		cube([171,58,20]);

module q950bay()
{
	cube([2,58,20]);
	translate([169,0,0])
		cube([2,58,20]);
	cube([12,58,2]);
	translate([159,0,0])
		cube([12,58,2]);
	translate([159,0,0])
		cube([2,58,6]);
	translate([10,0,0])
		cube([2,58,6]);
	translate([2,0,0])
		cube([167,2,6]);
	translate([2,42,0])
		cube([167,2,6]);
	translate([0,42,0])
		cube([171,16,2]);

	translate([2,54,0])
		cube([167,2,6]);
	translate([2,42,0])
		cube([147,16,2]);
	translate([12,42,0])
		cube([147,16,2]);
	translate([12,42,0])
		cube([147,16,2]);
	translate([12,42,0])
		cube([147,16,2]);
}

q950bay();



