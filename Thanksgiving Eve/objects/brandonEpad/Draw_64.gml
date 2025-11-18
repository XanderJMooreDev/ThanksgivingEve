draw_set_font(Font1);
if(room == brandonConvo){
	if(player.chosen != player.prevchosen){
	draw_text(320,64,chosen[i]);	
	player.confidence -= chosendmg[i];
}
}