///big_box(x,y)
var xx = argument0
var yy = argument1

var width = argument2
var height = argument3

var length = width / 3 +1
var high = height / 3 +1

draw_set_colour(c_black)
draw_rectangle(xx+view_xview[0],yy+view_yview[0],xx+view_xview[0]+(width)*menu_timer/15,yy+view_yview[0]+(height*menu_timer/15),false)
draw_sprite_ext(spr_box,4,xx+view_xview[0],yy+view_yview[0],length*menu_timer/15,2,0,c_white,1)
draw_sprite_ext(spr_box,4,xx+view_xview[0],yy+view_yview[0]+(height*menu_timer/15),length*menu_timer/15,2,0,c_white,1)
draw_sprite_ext(spr_box,5,xx+view_xview[0],yy+view_yview[0],2,high*menu_timer/15,0,c_white,1)
draw_sprite_ext(spr_box,5,xx+view_xview[0]+(width*menu_timer/15),yy+view_yview[0],2,high*menu_timer/15,0,c_white,1)

draw_sprite_ext(spr_box,0,xx+view_xview[0],yy+view_yview[0],2,2,0,c_white,1)
draw_sprite_ext(spr_box,1,xx+view_xview[0]+width*menu_timer/15,yy+view_yview[0],2,2,0,c_white,1)
draw_sprite_ext(spr_box,2,xx+view_xview[0]+width*menu_timer/15,yy+view_yview[0]+height*menu_timer/15,2,2,0,c_white,1)
draw_sprite_ext(spr_box,3,xx+view_xview[0],yy+view_yview[0]+height*menu_timer/15,2,2,0,c_white,1)
