
draw_set_color(c_black)
draw_text_transformed(450,1,"round: " +string(global.rround),1.5,1.5,0);
draw_text_transformed(450,30,"money: " +string(global.money),1.5,1.5,0);
draw_text_transformed(450,60, "lives: " +string(global.lives),1.5,1.5,0);

if(global.lives<=0)
room_goto_next();
