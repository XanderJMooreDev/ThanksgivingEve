if(mouse_check_button(mb_left) && (mouse_x >=450 && mouse_x <= 563) &&(mouse_y <=569 && mouse_y >= 527)){
	room_goto(dinnerTable);
	player.dmgBonus = 1;
	player.trustBonus = 4;
}