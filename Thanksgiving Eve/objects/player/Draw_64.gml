if(room != char_menu && room != dinnerTable){
draw_set_font(Font1);
draw_text(64,128,op1);
draw_text(64,192,op2);
draw_text(64,256,op3);
draw_rectangle(64,128,256,192,true);
draw_rectangle(64,192,256,256,true);
draw_rectangle(64,256,256,320,true);
}