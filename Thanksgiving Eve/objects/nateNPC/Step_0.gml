if room != dinnerTable {
	if player.sprite_index == spr_eve_think {
		sprite_index = spr_nate_talk;
	}
	else {
		sprite_index = spr_nate_listen;
	}
}
if(player.topic = "sports"){
	chosen = sportsDialogue;
}
if(player.topic = "politics"){
	chosen = polDialogue;
}
if(player.topic = "movies"){
	chosen = movDialogue;
}
if(player.topic = "music"){
	chosen = musicDialogue;
}
if(player.topic = "food"){
	chosen = foodDialogue;
}
if(room == nateConvo){
if(confidence <= 0){
	room_goto(dinnerTable);
	if(room == dinnerTable){
		instance_destroy(self);
	}
}
if(trust >= 7){
	room_goto(dinnerTable);
	if(room == dinnerTable){
		instance_destroy(self);
	}
}
}
randomise();