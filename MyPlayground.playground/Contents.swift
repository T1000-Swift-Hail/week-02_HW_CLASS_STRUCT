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


var Playerslps : Player = Player(name: "mohammad", height: 1.70, location: "weng", skillLevel: "skill", shirtNumber: 12, position: "right weng")

var Playerslpm : Player = Player(name: "mani", height: 1.69, location: "weng", skillLevel: "speed", shirtNumber: 4, position: "left weng")

var Playerslpf : Player = Player(name: "firminio", height: 1.78, location: "striker", skillLevel: "speed", shirtNumber: 2, position: "atack")

var Playerslpg : Player = Player(name: "gerard", height: 1.85, location: "center ", skillLevel: "carer", shirtNumber: 3, position: "middle")

var Leverpool:Team=Team()
Leverpool.name = ""
Leverpool.players = [Playerslps,Playerslpm,Playerslpf,Playerslpg]

Leverpool.describeTeam()


var Playersals : Player = Player(name: "sami", height: 1.75, location: "striker", skillLevel: "skill", shirtNumber: 9, position: "atack")

var Playersalm : Player = Player(name: "alshlhob", height: 1.65, location: "middle", skillLevel: "legend", shirtNumber: 10, position: "hart of team and mine")

var Playersaly : Player = Player(name: "yosef", height: 1.78, location: "weng", skillLevel: "skill", shirtNumber: 15, position: "right weng")

var Playersal : Player = Player(name: "gomes", height: 1.87, location: "center of atack", skillLevel: "strong", shirtNumber: 18, position: "atack")

var Alhlal:Team=Team()
Alhlal.name = ""
Alhlal.players = [PlayersRMM,PlayersRMR,PlayersRMK,PlayersRMD]

Alhlal.describeTeam()


