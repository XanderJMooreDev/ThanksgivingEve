draw_set_font(Font1);
if(room == nateConvo){
draw_text(64,32,chosen[i]);
draw_text(400,48,"Confidence");
draw_text(400,100,"Trust");
draw_healthbar(400,76,528,96,confidence * 20,c_black,c_red,c_green,1,true,false);
draw_healthbar(400,128,528,160,trust * 14.5,c_black,c_red,c_green,1,true,false);
}