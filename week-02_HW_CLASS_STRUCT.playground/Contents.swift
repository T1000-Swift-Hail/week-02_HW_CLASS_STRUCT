import UIKit


struct City {

var name :String
    
var height : Double
    
var location : String
    
 var skillLevel : String
    
var shirtNumber : Int
    
var position : String

    
    
    func describePlayer(name:String, height : Int ,location : String ,skillLevel : String ,shirtNumber : String
, position : String) {
        print("Player\(location) name is \(name) , he is \(height) meters tall. His skill level is \(skillLevel) and playes in position \(position) . His T-Shirt number is \(shirtNumber).")
        
}
    
}
class Team {
    
    var name : String = ""
    
    var Players : [player] = []
    
    func describeTeam () {
        
    for Playerss in Players {
            
        Players.describePlayer(name: Player.name , height: Player.height , location: Player.location , skillLevel: Player.skillLevel , shirtNumber: Player.shirtNumber ,position: player.position )
        }
    }
}
let firstplayer = player(name: "Ronaldo" , height:  1.80 , location: "realMadrid", skillLevel: "very high" , shirtNumber:  1 , position: "defense")
   
    let secplayer = Players(name : "Marcelo" , height : 1.90 , location : "realMadrid", skillLevel : "high" , shirtNumber :  20 , position : "guard")
    let thirplayer =  Players (name : "Nacho" , height : 1.75 , location : "realMadrid" , skillLevel : "very high" , shirtNumber :  6 , position : "Midfielder")
    let forplayer = Players (name: "Raphael Varane" , height :  1.70 , location : "realMadrid" , skillLevel : "high" , shirtNumber :  10 , position : "defense")


let TeamPly = Team()
    TeamPly.name = "RealMadrid"
    print(TeamPly.name)
TeamPly.Players.append(contentsof : [firstplayer,secplayer,thirplayer,forplayer])
TeamPly.describeTeam()
print(TeamPly)


