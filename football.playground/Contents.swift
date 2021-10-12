import UIKit

struct Player {
var name : String
var height : Double
var location : String
var skillLevel : String
var shirtNumber : Int
var position : String

func PrintDescription() {
    print("Player name is \(name). he is \(height) meters tall. He is was born in \(location) . His skill Level is \(skillLevel) and playes in \(position) left wing . His T-Shirt number is \(shirtNumber).") }
}
    
class footBall {
var name : String = ""
    var Players :[Player] = []
    func PrintDescription(){
        for Player in Players {
        Player.PrintDescription()
            
}
}
}

let KarimBenzema:Player = Player(name: "KarimBenzema" , height: 1.85, location: "France", skillLevel: "very high" , shirtNumber: 9 , position: "FORWARD")

let ToniKroos:Player = Player(name: "Toni Kroos" , height: 1.83 , location: "Germany", skillLevel: "high" , shirtNumber: 8 , position: "Midfielder")

let GarethBale:Player = Player(name: "Gareth Bale" , height: 1.85 , location: "Wales", skillLevel: "high" , shirtNumber: 18 , position: "Forward")

let ThibautCourtois:Player
= Player(name: "Thibaut Courtois" , height: 2.00 , location: "Belgium", skillLevel: "low" , shirtNumber: 1 , position: "Goalkeeper")
 
var myteam: footBall = footBall()
myteam.name = "myteam"
myteam.Players = [KarimBenzema,ToniKroos, GarethBale ,ThibautCourtois]
myteam.PrintDescription()
 
