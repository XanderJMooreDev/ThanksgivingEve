if(mouse_check_button(mb_left) && (mouse_x >=260 && mouse_x <= 370) &&(mouse_y <=569 && mouse_y >= 527)){
	room_goto(dinnerTable);
	player.dmgBonus = 2;
	player.trustBonus = 2;
}