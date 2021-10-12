import UIKit
import Foundation

struct Player {
   var name : String
 var height : Double
var location : String
var skillLevel : String
 var shirtNumber : Int
 var position : String
    
    func describePlayer(){
    print("Player name is : \(name) " )
    print("height is : \(height) ")
    print("skillLevel is : \(skillLevel)" )
    print("TshirtNumber is : \(shirtNumber)  ")
    print("Playing site is \(position)")
}
}

    class RealMadridFC  {
        var players :[Player] = []
        var name :String = "Paris Saint Germain"
        func  describePlayer () {
            for Player in players {
                Player.describePlayer()
            }
        }
    }

let firstplay = Player(name: "Karim Benzema", height: 1.84, location: "inside the box", skillLevel: "Excellent", shirtNumber: 9, position: "Attacker" )
let secondplayer = Player(name: "Luka Modric", height: 1.72, location: "fulcrum", skillLevel: "very good", shirtNumber: 10, position: "middle")
let thirdplayer = Player(name: "Tom Cruise", height: 1.82, location: "Axis", skillLevel: "Excellent", shirtNumber: 8, position: "middle")
let Fourthplayer = Player(name: "Courtois", height: 1.99, location: "A goal keeper", skillLevel: "Good", shirtNumber: 1, position: "guard")
var players = RealMadridFC()
players.name = "RealMadridFC"

players.players.append(contentsOf: [firstplay,secondplayer,thirdplayer,Fourthplayer])
players.describePlayer()

