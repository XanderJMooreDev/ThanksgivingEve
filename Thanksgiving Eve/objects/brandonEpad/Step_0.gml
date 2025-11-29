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
if(room == brandonConvo){
if(confidence <= 0){
	room_goto(dinnerTable);
}
if(trust >= 7){
	room_goto(dinnerTable);
}
}
randomise();