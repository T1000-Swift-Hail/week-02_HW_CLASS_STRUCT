import UIKit

struct Player {
    
    var name : String
    var height : Double
    var skillLevel : String
    var shirtNumber : Int
    var position : String
    
    
    func DdescribePlayer(){
        print("Player name is \(name) , he is \(height) meters tall. His skill level is \(skillLevel) and playes in position \(position) . His T-Shirt number is \(shirtNumber).")
    }
}

class Team {
    var Name :String = "Real Madrid FC"
    
    var player : [Player] = []
        func describePlayer(){
            print(Name)
        for Player in player{
            Player.DdescribePlayer()
        }
        
    }
}
let Ronaldo = Player(name: "Ronaldo", height: 1.84, skillLevel: "very high", shirtNumber: 4, position:"left wing")
let ThibautCourtois = Player(name: "Thibaut Courtois", height: 2.00, skillLevel: "mid", shirtNumber: 1, position: "Goalkeeper")
let EdenHazard = Player(name: "Eden Hazard", height: 1.75, skillLevel: "high", shirtNumber: 7, position:"Winger,attacking midfielde")
let GarethBale = Player(name: "Gareth Bale", height: 1.85, skillLevel: "high", shirtNumber: 18, position: "Winger")

var RyalMadrid :Team = Team()
RyalMadrid.player = [Ronaldo,ThibautCourtois,EdenHazard,GarethBale]
RyalMadrid.Name
RyalMadrid.describePlayer()


