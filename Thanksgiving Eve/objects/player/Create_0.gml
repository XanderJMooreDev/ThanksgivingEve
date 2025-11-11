confidence = 10;
dmgBonus = 0;
trustBonus = 0;
type = "Mediator";
if(type == "Mediator"){
	dmgBonus = 2;
	trustBonus = 2;
}
if(type == "Gaslighter"){
	dmgBonus = 4;
	trustBonus = 1;
}
if(type == "Reputable"){
	dmgBonus = 1;
	trustBonus = 4;
}