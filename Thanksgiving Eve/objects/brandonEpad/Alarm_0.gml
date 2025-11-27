alarm[0] = 2147483647;
randomise();
i = random_range(0,4);
draw_text(64,32,chosen[i]);
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
