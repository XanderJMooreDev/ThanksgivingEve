dmgBonus = 0;
trustBonus = 0;
type = "Mediator";
t = ["food","music","movies","politics","sports"];
i = irandom_range(0,4);
topic = t[i];

j = 0;
foodDialogue = ["food","food1","food2","food3","food4","food5","food6","food7","food8","food9"];
foodDmg = [2,2,2,2,2,2,2,2,2,2];
foodGen = ["z","m","b","a","z","b","m","b","z","a"];

musicDialogue = ["music","music1","music2","music3","music4","music5","music6","music7","music8","music9"];
musicDmg  = [2,2,2,2,2,2,2,2,2,2];
musicgen = ["z","m","b","a","z","b","m","b","z","a"];

moviedialogue = ["movie","movie1","movie2","moviee3","movie4","movie5","movie6","movie7","movie8","movie9"];
moviedmg = [2,2,2,2,2,2,2,2,2,2];
moviegen = ["z","m","b","a","z","b","m","b","z","a"];

poldialogue = ["67","67","67","67","67","67","67","67","67","67"];
poldmg = [2,2,2,2,2,2,2,2,2,2];
polgen = ["z","m","b","a","z","b","m","b","z","a"];

sportdialogue = ["sport","sport1","sport2","sport3","sport4","sport5","sport6","sport7","sport8","sport9"];
sportdmg = [2,2,2,2,2,2,2,2,2,2];
sportgen = ["z","m","b","a","z","b","m","b","z","a"];

//opt 1
op1 = "";
op2 = "";
op3 = "";

chosen = " ";
chosendmg = 0;
chosentrust = 0;
chosengen = "";

prevchosen = chosen;

a = irandom_range(0,9);
b = irandom_range(0,9);
c = irandom_range(0,9);

op = brandonEpad;