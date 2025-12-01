if(gen == op.gen){
	if(room == brandonConvo){
		brandonEpad.trust += dmg + player.trustBonus;
	}
	if(room == beckyConvo){
		beckyNPC.trust += dmg + player.trustBonus;
	}
	if(room == wayneConvo){
		wayneNPC.trust += dmg + player.trustBonus;
	}
	if(room == nateConvo){
		nateNPC.trust += dmg + player.trustBonus;
	}
	if(room == abigailConvo){
		abigailNPC.trust += dmg + player.trustBonus;
	}
	if(room == daveConvo){
		daveNPC.trust += dmg + player.trustBonus;
	}
}
else{
	if(room == brandonConvo){
		brandonEpad.confidence -= dmg + player.dmgBonus;
	}
	if(room == beckyConvo){
		beckyNPC.confidence -= dmg + player.dmgBonus;
	}
	if(room == wayneConvo){
		wayneNPC.confidence -= dmg + player.dmgBonus;
	}
	if(room == nateConvo){
		nateNPC.confidence -= dmg + player.dmgBonus;
	}
	if(room == abigailConvo){
		abigailNPC.confidence -= dmg + player.dmgBonus;
	}
	if(room == daveConvo){
		daveNPC.confidence -= dmg + player.dmgBonus; // typo? @Noah
	}
}
event_perform(player.alarm[1],0);