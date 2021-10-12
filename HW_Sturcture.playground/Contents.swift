import UIKit

struct Player {
    var name: String
    var height:Double
    var location : String
    var skillLevel: String
    var shirtNumber: Int
    var position: String
    
func printDescription(name:String,height:Double,location: String,skillLevel:String,shirtNumber:Int,position:String){
        print("This player name is \(name), His height \(height) meters tall,located in \(location). His skill level is \(skillLevel), His T-Shirt number is \(shirtNumber) and playes in position of \(position)  ")
    }
}

class Team {
    
    var name :String
    var player: [Player]
    
    init(n:String, P:[Player]){
        name = n
        player = P
    }
    
    func describeTeam(){
    print(name)
for Players in player {
    Players.printDescription(name: Players.name, height:Players.height, location:Players.location, skillLevel: Players.skillLevel, shirtNumber: Players.shirtNumber, position: Players.position)
}

    }
}

var Benzema:Player = Player(name: "Benzema", height:1.85,location:"France", skillLevel: "very high skilled", shirtNumber: 9, position: "Striker")

var Hazard:Player = Player(name: "Hazard", height:1.75, location:"Belgium", skillLevel: "very high skilled", shirtNumber: 7, position: "Winger")

var Marcelo:Player = Player(name: "Marcelo", height:1.74,location:"Brazilian", skillLevel: "very high skilled", shirtNumber: 12, position: "Left Back")

var Modric:Player = Player(name: "Modric", height:1.72, location:"Croatia", skillLevel: "very high skilled", shirtNumber: 10, position: "Midfielder")

var realMadridTopplayers:Team = Team(n:"real Madrid Top players", P:[Benzema, Hazard, Marcelo , Modric])

realMadridTopplayers.describeTeam()




