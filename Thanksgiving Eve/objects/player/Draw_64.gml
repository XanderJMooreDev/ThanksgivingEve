if(room != char_menu && room != dinnerTable){
draw_set_font(Font1);
draw_text(64,128,op1);
draw_text(64,192,op2);
draw_text(64,256,op3);
draw_healthbar(32,32,128,96,confidence / Max_Con*100,c_black,c_red,c_green,0,true,false);
}