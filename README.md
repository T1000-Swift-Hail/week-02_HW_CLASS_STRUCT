# week-02_HW_CLASS_STRUCT


#### You Love football , and you want to create models for teams and their players. Follow the step to accomplish this task .

## Create a struct Player . It has the following properties and function
- name : String
- height : Double
- location : String
- skillLevel : String
- shirtNumber : Int
- position : String
- func describePlayer . This function should print a description of the player struct using the properties . example : "Player name is Ronaldo , he is 1.84 meters tall. His skill level is very high and playes in position left wing . His T-Shirt number is 4."


## Create a class Team. It has the following properties and functions
- name : String
- players : [Player]
- func describeTeam . This function prints " the team < name > has the following players: ". Then, using a loop on the array players , call the function player.describePlayer()


## Now you want to model Real Madrid team using the Team class and add some players. Follow those steps:
-  Create 4 different players who play in Real Madrid FC
-  Create the team realMadrid using the class Team and initialize it using the 4 players you created in the last step
-  Call the function realMadrid.describeTeam()

## Bonus
- Create another 2 teams with players (maybe use your favorite football team) . 
- call the method describeTeam for each of them
