ego = 10;
trust = 0;
tone = 0;
confidence = 5;
attention = 3;
i = irandom_range(0,3);
chosen = ["","","","",""];
chosendmg = [];

sportsDialogue = ["What's a sport?","I like soccer","I HATE that sport","You smell funny"];
sportsDmg = [0,0,2,3];

polDialogue = ["My english teacher is funny","YOU ARE SO FUNNY","You're the worst","What is a polo-tick?"];
poldmg = [0,-1,3,4];

foodDialogue = ["Mmmm mac and cheese","This food is okay","That food is gross","I want dessert!"];
foodDmg = [0,0,3,2];

movDialogue = ["My favorite book is Ryan the Lion","I like Reddy","That one sucks","I don't like that one"];
movDmg = [0,-1,2,1];

musicDialogue = ["Hehehe I like that one","My favorite music is from Starboy","That song is bad","I don't like that genre"];
musicdmg = [0,0,1,2];

while(player.chosen == player.prevchosen){
	chosen[i] = chosen[i];
}