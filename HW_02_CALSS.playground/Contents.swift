import UIKit

struct Player {
    
var name : String
var height : Double
var location : String
var skillLevel : String
var shirtNumber : Int
var position : String
    


func describePlayer() {
    print("the name of player is \(name)","the height is \(height)meters tall","the location is \(location)","the skill level is \(skillLevel)","the shirt number \(shirtNumber)","the position is \(position)")

}
}
class Team {
    var Name : String = ""
    var Players : [Player] = []

func describePlayer () {
    for  realMadrid in Players{
        realMadrid.describePlayer()
    
    }
}
}

let FirstPlayer = Player(name: "Benzema", height: 1.84, location: "French", skillLevel: "High", shirtNumber: 9, position: "Attacker")
let SecondPlayer = Player(name: "Marcello", height: 1.78, location: "Brazillian", skillLevel: "Good", shirtNumber: 12, position: "Left back")
let ThirdPlaye = Player(name: "Modric", height: 1.71, location: "Croatian", skillLevel: "High", shirtNumber: 10, position: "Center")
let ForthPlayer = Player(name: "Bale", height: 1.90, location: "Welsh", skillLevel: "Bad", shirtNumber: 11, position: "Right Wing")


    let team = Team()
team.Name = "Real Madrid"
team.Players.append(contentsOf: [FirstPlayer,SecondPlayer,ThirdPlaye,ForthPlayer])
team.describePlayer()































