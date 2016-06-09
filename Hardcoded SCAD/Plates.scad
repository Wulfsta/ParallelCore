use<XYAxis/TensionerPlate.scad>
use<XYAxis/XYIdlerBottomPlate.scad>
use<XYAxis/XYIdlerPlate.scad>
use<XYAxis/XYMotorMountPlate.scad>
use<ZAxis/IdlerPlate.scad>
use<ZAxis/InnerBrace.scad>
use<ZAxis/LeadPlate.scad>
use<ZAxis/MidBrace.scad>
use<ZAxis/OuterBrace.scad>
use<ZAxis/ZBottomPlate.scad>
use<ZAxis/ZMotorPlate.scad>

translate([5, 5])
    rotate([0, 0, 0])
        MidBrace();
        
translate([5+30+5, 5])
    rotate([0, 0, 0])
        MidBrace();
        
translate([5+30+5+30+5, 5])
    rotate([0, 0, 0])
        MidBrace();
        
translate([5+30+5+30+5+30+5, 5])
    rotate([0, 0, 0])
        MidBrace();
        
translate([5+30+5+30+5+30+5+30+5, 5])
    rotate([0, 0, 0])
        OuterBrace();
        
translate([5+30+5+30+5+30+5+30+5+40+20+5, 5+50+27.5])
    rotate([0, 0, 180])
        OuterBrace();
        
translate([5+30+5+30+5+30+5+30+5+40+50+12.5, 5])
    rotate([0, 0, 90])
        OuterBrace();
        
translate([5+30+5+30+5+30+5+30+5+40+30, 5+40+5])
    rotate([0, 0, 0])
        OuterBrace();
        
translate([5+30+5+30+5+30+5+30+5+40+30+60, 12.5-3+20+5])
    rotate([0, 0, -90])
        scale([1, -1])
            InnerBrace();
            
translate([5+30+5+30+5+30+5+30+5+40+30+60+10+5, 12.5-3+20+5])
    rotate([0, 0, 90])
        scale([1, -1])
            InnerBrace();
            
translate([5+30+5+30+5+30+5+30+5+40+30+60+10+5, 12.5-3+20+5+65])
    rotate([0, 0, -90])
        scale([1, 1])
            InnerBrace();
            
translate([5+30+5+30+5+30+5+28, 12.5-3+20+5+58])
    rotate([0, 0, -90])
        scale([1, 1])
            InnerBrace();

translate([65, 12.5-3+20+5+58])
    rotate([0, 0, -70])
        scale([1, 1])
            LeadPlate();
            
translate([75, 12.5-3+20+5+58+68])
    rotate([0, 0, 70])
        scale([1, 1])
            LeadPlate();

translate([279, 12.5-3+20+5+58])
    rotate([0, 0, 90])
        scale([1, -1])
            ZBottomPlate();

translate([163, 12.5-3+20+5+66])
    rotate([0, 0, 90])
        scale([1, -1])
            ZMotorPlate();

translate([218, 12.5-3+20+5+147])
    rotate([0, 0, -90])
        scale([1, -1])
            IdlerPlate();

translate([263, 12.5-3+20+5+153])
    rotate([0, 0, 0])
        scale([1, 1])
            IdlerPlate();

translate([15, 130])
    rotate([0, 0, -90])
        scale([1, 1])
            TensionerPlate();

translate([90, 12.5-3+20+5+260])
    rotate([0, 0, 180])
        scale([1, 1])
            TensionerPlate();

translate([107, 12.5-3+20+5+214])
    rotate([0, 0, 180])
        scale([1, 1])
            XYIdlerPlate();

translate([168, 12.5-3+20+5+155])
    rotate([0, 0, 0])
        scale([-1, 1])
            XYIdlerBottomPlate();

translate([47, 12.5-3+20+5+183])
    rotate([0, 0, 180])
        scale([1, -1])
            XYMotorMountPlate();

translate([213, 12.5-3+20+5+206])
    rotate([0, 0, 180])
        scale([-1, 1])
            XYIdlerBottomPlate();

translate([140, 12.5-3+20+5+223])
    rotate([0, 0, 90])
        scale([1, -1])
            XYMotorMountPlate();

translate([245, 12.5-3+20+5+232])
    rotate([0, 0, -90])
        scale([-1, 1])
            XYIdlerPlate();













