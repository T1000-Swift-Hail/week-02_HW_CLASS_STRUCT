import UIKit

struct Player {
 var name: String
 var height: Double
 var location: String
 var skillLevel: String
 var shirtNumber:Int
 var position: String
     
     
     func describePlayer() {
         
         
         print("Player name is \(name) , he is \(height) meters tall. His \(location) , his \(skillLevel) is very high and playes in \(position)  . His T-Shirt number is \(shirtNumber).")
         
     }
 }
 
 class Team {
     
     var name:String = ""
     var players:[Player] = []
 
     func describeTeam() {
         
         print("The names Team is \(name)")
         
         for team in players {
             
             team.describePlayer()
             
         }
         
     }
 }
 var PlayersRMM : Player = Player(name: "Marsello", height: 1.75, location: "leftback", skillLevel: "skill", shirtNumber: 12, position: "left back deffens")
 
 var PlayersRMR : Player = Player(name: "ramos", height: 1.85, location: "defecs", skillLevel: "defence", shirtNumber: 4, position: "hart of defens")
 
 var PlayersRMK : Player = Player(name: "karfakhal", height: 1.78, location: "right back defence", skillLevel: "speed", shirtNumber: 2, position: "right back defence")
 
var PlayersRMD : Player = Player(name: "pepe", height: 1.87, location: "center of defence", skillLevel: "carer", shirtNumber: 3, position: "defence center")
 
 var RealMadrid:Team=Team()
 RealMadrid.name = ""
 RealMadrid.players = [PlayersRMM,PlayersRMR,PlayersRMK,PlayersRMD]
 
 RealMadrid.describeTeam()
