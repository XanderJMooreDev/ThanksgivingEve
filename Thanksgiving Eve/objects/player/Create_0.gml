confidence = 10;
Max_Con = 10;
dmgBonus = 0;
trustBonus = 0;
type = "Mediator";
t = ["food","music","movies","politics","sports"];
i = irandom(4);
topic = t[i];

j = 0;
foodDialogue = ["food"];
foodDmg = [2];
foodtrust= [2];
foodGen = ["z"];

musicDialogue = ["music"];
musicDmg = [2];
musictrust= [2];
musicgen = ["z"];

moviedialogue = ["movie"];
moviedmg = [2];
movietrust = [2];
moviegen = ["z"];

poldialogue = ["67",];
poldmg = [2,];
poltrust = [2,];
polgen = ["z",];

sportdialogue = ["sport"];
sportdmg = [2];
sporttrust = [2];
sportgen = ["z"];

//opt 1
op1 = "";
op2 = "";
op3 = "";

chosen = "b";
chosendmg = 0;
chosentrust = 0;
chosengen = "";

prevchosen = "b";