
int days_1, time_1;
days_1 = randint (1,10);//these two defined variables are the most important to the traveller surviving
time_1 = randint (1,10);
string_t option_one, option_two, option_three, roadmapans ;
void roadmap(){//Shows the roadmap of what the story is.
    do{
    printf("Would you like to see a road map of the story?");
    scanf("%s",&roadmapans);
    if(roadmapans == "yes"){
        printf("                              intro\n\
                            /     |      \\           \n\
                           /      |       \\          \n\
                    sword      staff     daggers      \n\
                /    |    \\       |         /  |  \\     \n\
               /     |     \\      |        /   |   \\    \n\
           spiders  rigid  thieves |    judge  fire  water    \n\
                                / | \\         car     \n\
                               /  |  \\                    \n\
                            troopers traps swamps               \n\
                                                 \n");
    }  
        }while(roadmapans != "yes" && roadmapans != "no");
}
void intro(){// beginning of the travellers journey adn also INTRO to narrator
    do{     
        printf ("Hello traveller, I am the narrator of your story,\
        \nhere to guide you on your wonderful quest.\n");
        printf ("Today I will follow you through your new adventure and help you try not to die :).\n");
        printf ("Now lets start you of with the tutorial. Player which weapon would you like?\n");
        printf ("Type one for a heroic blade of justice, two for a staff of mystical power, and three for\
        \ndaggers of lingering poison.\n");
        scanf ("%s" ,&option_one);
        }while(option_one != "one" && option_one != "two" && option_one != "three" && option_one != "1" && option_one != "2" && option_one != "3" && option_one != "One" && option_one != "Two" && option_one != "Three");
 }
void secondDialoge(){//In this dialoge you pick you weapon. Its also the start of your options.
    do{
    printf("Now that you have picked your new weapon, lets drop you in to one of my favorite\n\
    dungeons and you'll be set for the rest of the game. Which one would you like. Type one for\n\
    a spider infested dungeon with what looks like no escape, two for a sewer system full of\n\
    goblins that you know are waiting for your arrival, or three to drop into diserted dungeon\n\
    that holds wanderers with the intent to kill anyone on sight. Oh? You thought I was going\n\
    to teach you how to actually play? Your silly traveller im just hear to give you your\n\
    weapon and watch you suffer. Ha!! Choose wisely.\n");
    scanf ("%s" ,&option_two);
    }while(option_two != "one" && option_two != "two" && option_two != "three" && option_two != "1" && option_two != "2" && option_two != "3" && option_two != "One" && option_two != "Two" && option_two != "Three");

    //end 1
    if(option_two == "one" ||option_two == "1" || option_two == "One"){
        printf ("Nice, This dungeon consist of spiders with a killer instinct. None of them\n\
        dont hold venom. So if you do incounter any, make sure you dont let them you beacuse it could\n\
        be the balance between life or death. Also remember to stay on your toes, you never know whats\n\
        waiting. Good luck!!!\n");
    }
    //end 2
    if(option_two == "two" || option_two == "2" || option_two == "Two"){
        printf ("This dungeon is more straight forward than the other two.\n\
        With a very rigid structure it holds more enemies than all the others because\n\
        of its easy navigation. In my opinion this is the most difficult but, teaches its\n\
        explorer the staminia you must intail to become a warrior. I hope you have fun. This\n\
        will be one difficult dungeon.\n");   
    }
    //end 3
    if(option_two == "three" || option_two == "3" || option_two == "Three"){
        printf ("For this dungeon you will have to study your enemies movements and habits.\n\
        Most of your opponenets are going to be well known or wnted theives in the area. Who\n\
        knows you might even get a reward for slaying them? All you have to do is make sure\n\
        you come you alive. Easy right??\n"); 
    }
}
void thirdDialoge(){//In this dialoge you the narrator lets you pick a dungeon
    do{
    printf("Now that you have picked your new weapon, lets drop you in to one of my favorite\n\
    dungeons and you'll be set for the rest of the game. Which one would you like. Type one to\n\
    explore a dungeon that holds the power of time with and neon bandits, two for a dungeon the\n\
    Evil King's troops waiting for your arrive because you are there to assassinate him, or three \n\
    to enter the swamp of evils to defeat the beast of Norar. Oh? You thought I was going\n\
    to teach you how to actually play? Your silly traveller im just hear to give you your\n\
    weapon and watch you suffer. Ha!! Choose wisely.\n");
    scanf ("%s" ,&option_three);
        }while(option_three != "one" && option_three != "two" && option_three != "three" && option_three != "1" && option_three != "2" && option_three != "3" && option_three != "One" && option_three != "Two" && option_two != "Three");
    //end 4
    if(option_three == "one" ||option_three == "1" || option_three == "One"){
        printf ("Before I let you off into your adventure, might I add that you will be\n\
        faced with bandits that are from the future. Make sure that you dont get hit by there\n\
        plasma blasters. Also make sure to aviod their lightsabers. And no im not talking\n\
        about star wars. Good luck travaller!!\n");
    }
    //end 5
    if(option_three == "two" || option_three == "2" || option_three == "Two"){
        printf ("This dungeon holds lots of traps. Since the king knows your coming your going\n\
        to have to be smart unless you want to die, then i guess dont. But remember to stay on your\n\
        toes you never know whats waiting around the corner. The king has been in charge for to\n\
        to long. Kill him traveller!!\n");   
    }
    //end 6
    if(option_three == "three" || option_three == "3" || option_three == "Three"){
        printf ("These swamps hold some of the most blood thirsty beasts you can find.\n\
        But make sure you take in account Norar the beast of the swamps. Norar is a demon spawn\n\
        and will attack anyone in his swamps and has been swallowing whole villages of people.\n\
        traveller you must put a stop to his terror, if not you'll be next. Please end this!!\n"); 
    }
}
void forthDialoge(){//also dungeon types
    do{
        printf("Now that you have picked your new weapon, lets drop you in to one of my favorite\n\
        dungeons and you'll be set for the rest of the game. Which one would you like. Type one\n\
        to enter the dungeon of judgement, two to enter a dungeon of fire\n\
        , or three to enter the dungeon of oceans\n\
        . Oh? You thought I was going\n\
        to teach you how to actually play? Your silly traveller im just hear to give you your\n\
        weapon and watch you suffer. Ha!! Choose wisely.\n");
        scanf ("%s" ,&option_three);
            }while(option_three != "one" && option_three != "two" && option_three != "three" && option_three != "1" && option_three != "2" && option_three != "3" && option_three != "One" && option_three != "Two" && option_two != "Three");
    //end 7
    if(option_three == "one" ||option_three == "1" || option_three == "One"){
        printf ("The dungeon of judgment will test your ability of morals.\n\
        If you fail to meet the criteria of a hero it will calapse. I would suggest you do\n\
        you try and do your best traveller, this one is not fun. especially when you have to\n\
        go aganist your own morals some times. Be careful.\n");
    }
    //end 8
    if(option_three == "two" || option_three == "2" || option_three == "Two"){
        printf ("The dugeon of fire is no joke. This dungeon holds the hottest temperatures\n\
        th world has ever seen. Its also the feeding groung od Diablo, the three headed beast.\n\
        Many have spoken to him they say but, none ever seem to make it out. Probably because\n\
        you know, the scorching Earth your traveling through.\n");   
    }
    //end 9
    if(option_three == "three" || option_three == "3" || option_three == "Three"){
        printf ("The dungeon of Oceans is a dark and mysterious place. You have to watch\n\
        out for the Kracken. The Kracken is a beast that holds the power to kill even its\n\
        most difficult foes. Stay strong during this battle traveler. This is no easy battle."); 
    }
}
void firstDialoge(){// another set of dungeon types with different enemies and details
    //option 1
    if(option_one == "one" ||option_one == "1" || option_one == "One"){
        printf ("Nice pick, that is the sword of Avalon. A sword of great power and wisdom.\n\
 This sword holds the fate of those that oppose you and deals massive area damage with it ultimate\n\
 move called Rift of Light. This weapon is only passed down to the mightiest\n\
 of warriors, my mighty warrior. Take arms my friend!!\n");
        secondDialoge();
    }
    //option 2
    if(option_one == "two" || option_one == "2" || option_one == "Two"){
        printf (" Aww yes, the staff of Moldor. this staff is literally the chooser of death\n\
 and life. Weilding this staff will give you the power to munipulate the battle field its self.\n\
 Its ultimate ability is Raiser of the Dead. An ability that can raises your fallen allies or\n\
 others from the dead.\n"); 
        thirdDialoge();
    }
    //option 3
    if(option_one == "three" || option_one == "3" || option_one == "Three"){
        printf ("Be careful my friend those daggers inflict deadly poison on contact\n\
 and cut through the toughest of armour. Those daggers are the daggers of Kore, a previous\n\
 crime lord who showed his enemies no mercy. The daggers special ability is called Faded\n\
 Plauge. This ability allows for you to pass on a plauge that effects all enemies units\n\
 and is uncurable unless the person who origionaly carried it is dead. Honestly\n\
 the most evil of the three weapons.\n"); 
        forthDialoge();
    }
}
void death(){// This determines the amount of time the traveller will be in the dungeon for and if they die or not.
    if(days_1 <= 4 && time_1 <=5 ){
        printf("Traveller has take %d days and %d hours to escape the dungeon. I can't believe you lived. :(\n" ,days_1, time_1 );
    }
    if(days_1 >= 5 && time_1 >=6 ){
        printf("Traveller has spent %d days and %d hours in the dungeon. I fear that traveller was a lost cause. :)\n",days_1, time_1);
    }
}

int main(){//the main function of the story
    roadmap();
    intro();
    firstDialoge();
    //secondDialoge();
    //thirdDialoge();
    //forthDialoge();
    death();
} 

        
        
        
