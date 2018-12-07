///display_stats(character)
var char = argument0
var display = ""
var display2 = ""
draw_set_colour(c_white)
if(char==0){
    draw_sprite_ext(faceset_Hg,0,view_xview[0]+global.facex,view_yview[0]+global.facey,2,2,0,c_white,1)    
    display = "HP : "+string(Helgen[global.HP]) + " / " + string(Helgen[global.MAXHP])
    display2 = "MP : "+string(Helgen[global.MP])+ " / " + string(Helgen[global.MAXMP])
}else if char==1{
    draw_sprite_ext(faceset_Amber,0,view_xview[0]+global.facex,view_yview[0]+global.facey,2,2,0,c_white,1)
    display = "HP : "+string(Amber[global.HP]) + " / " + string(Amber[global.MAXHP])
    display2 = "MP : "+string(Amber[global.MP])+ " / " + string(Amber[global.MAXMP])
}else{
    draw_sprite_ext(faceset_S,0,view_xview[0]+global.facex+54*2,view_yview[0]+global.facey,-2,2,0,c_white,1)
    display = "HP : "+string(Char1[global.HP]) + " / " + string(Char1[global.MAXHP])
    display2 = "MP : "+string(Char1[global.MP])+ " / " + string(Char1[global.MAXMP])
}
    draw_text(view_xview[0]+global.facex+112,view_yview[0]+global.facey+8,display)
    draw_text(view_xview[0]+global.facex+112,view_yview[0]+global.facey+38,display2)
