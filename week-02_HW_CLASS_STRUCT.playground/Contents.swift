import UIKit


struct Player {

var name :String
    
var height : Double
    
var location : String
    
 var skillLevel : String
    
var shirtNumber : Int
    
var position : String

    
    
    func describePlayer() {
        print("Player\(location) name is \(name) , he is \(height) meters tall. His skill level is \(skillLevel) and playes in position \(position) . His T-Shirt number is \(shirtNumber).")
        
}
    
}
class Team {
    
    var name : String = ""
    
    var player : [Player] = []
    
    func describeTeam () {
        
    for players in player {
            
        players.describePlayer()
        }
    }
}
let firstplayer = Player(name: "Ronaldo" , height:  1.80 , location: "realMadrid", skillLevel: "very high" , shirtNumber:  1 , position: "defense")
   
    let secplayer = Player(name : "Marcelo" , height : 1.90 , location : "realMadrid", skillLevel : "high" , shirtNumber :  20 , position : "guard")
    let thirplayer =  Player(name : "Nacho" , height : 1.75 , location : "realMadrid" , skillLevel : "very high" , shirtNumber :  6 , position : "Midfielder")
    let forplayer = Player(name: "Raphael Varane" , height :  1.70 , location : "realMadrid" , skillLevel : "high" , shirtNumber :  10 , position : "defense")

let TeamPly = Team()
    TeamPly.name = "RealMadrid"
    print(TeamPly.name)
TeamPly.player.append(contentsOf:[firstplayer,secplayer,thirplayer,forplayer])
TeamPly.describeTeam()
print(TeamPly)


