/// big_box(x,y)
var xx = argument0
var yy = argument1

var width = 300
var height = 100

draw_rectangle(xx+view_xview[0],yy+view_yview[0],view_xview[0]+(width)*menu_timer/15,view_yview[0]+(height*menu_timer/15),false)
draw_sprite_ext(spr_box,4,xx+view_xview[0],yy+view_yview[0],height*menu_timer/15,2,0,c_white,1)
draw_sprite_ext(spr_box,4,xx+view_xview[0],yy+view_yview[0]+(height*menu_timer/15),height*menu_timer/15,2,0,c_white,1)
draw_sprite_ext(spr_box,5,xx+view_xview[0],yy+view_yview[0],2,34*menu_timer/15,0,c_white,1)
draw_sprite_ext(spr_box,5,xx+view_xview[0]+(width*menu_timer/15),yy+view_yview[0],2,34*menu_timer/15,0,c_white,1)

draw_sprite_ext(spr_box,0,xx+view_xview[0],yy+view_yview[0],2,2,0,c_white,1)
draw_sprite_ext(spr_box,1,xx+view_xview[0]+width*menu_timer/15,yy+view_yview[0],2,2,0,c_white,1)
draw_sprite_ext(spr_box,2,xx+view_xview[0]+width*menu_timer/15,yy+view_yview[0]+height*menu_timer/15,2,2,0,c_white,1)
draw_sprite_ext(spr_box,3,xx+view_xview[0],yy+view_yview[0]+height*menu_timer/15,2,2,0,c_white,1)
