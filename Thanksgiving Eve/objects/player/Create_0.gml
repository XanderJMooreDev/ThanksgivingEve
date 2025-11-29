ddmgBonus = 0;
trustBonus = 0;
type = "Mediator";
t = ["food","music","movies","politics","sports"];
i = irandom_range(0,4);
topic = t[i];
j = irandom_range(0,2147483647);
foodDialogue = ["Can I make you some Mac and cheese?","do you like Chicken tenders?","Do you like pizza?","want me to make you some oatmeal","Applesauce?","what do kids like candy?","Did you like the cookies I baked","I made some soft food for you"];
foodDmg = [1,1,1,1,1,1,1,1];
foodGen = ["a","z","m","b","a","z","m","b"];

musicDialogue = ["uhh not like us","oh I too am a fan of MCR","Are you a fan of Taylors version?","Did you see what elvis did in the news?","err Kendrick Lam..","ever heard of Three Cheers for Sweet Revenge","I own like 12 Nirvana shirts","Ooh have you heard the newest Frank Sinatra"];
musicDmg  = [1,1,1,1,1,1,1,1];
musicgen = ["a","z","m","b","a","z","m","b"];

moviedialogue = ["Do you like Disney movies?","My favorite movie is the Starboy movie","ever seen Pulp Fiction","we're not in Kansas anymore","Can I read you a picture book?","Have you read One Piece?","You like The Godfather?","uhh, Old Yeller made me cry a bunch"];
moviedmg = [1,1,1,1,1,1,1,1];
moviegen = ["a","z","m","b","a","z","m","b"];

poldialogue = ["67","um do you guys even know anything about politics?","at least you don't buy crypto","I love the minions!","is that the guy from fortnite?","I think the only thing you guys need to worry about is your school politics","What do you think about polotics","Busch was great"];
poldmg = [1,1,1,1,1,1,1,1];
polgen = ["a","z","m","b","a","z","m","b"];

sportdialogue = ["why don't we go out back and toss the sports ball","do you play basketball or something at school?","Did you see that game with Lebron?","how bout we go outside and run up Kick the Can?","Did you win the litle league game?","Do you play any sports?","Have you seen that Basketball game where One Piece was there?","uhh what games did you guys have back then like Jax?"];
sportdmg = [1,1,1,1,1,1,1,1];
sportgen = ["a","z","m","b","a","z","m","b"];