import UIKit

struct Player {
    var name : String
    var height : Double
    var skillLevel :String
    var shirtNumber :Int
    var position : String
    
    func printPlayer() {
    print ("Player name is \(name) he is \(height) meters tall His skill level is\(skillLevel) and playes in position \(position) His T-Shirt number is\(shirtNumber)")
        
    }}
      class Team {
      var  name : String = ""
      var players : [Player] = []
          
          
   func printPlayer () {
 print ("the team  is \(name)")
    for Player in players {
        Player.printPlayer() }
    
  }}
        
let player1 :Player = Player(name:" Diego ", height:1.76,skillLevel:" Good", shirtNumber: 3, position: "midfielder")
let player2 :Player = Player(name: " Ronaldo", height: 1.84,skillLevel: "very high ", shirtNumber: 22, position: "left wing")
let player3 :Player = Player(name: "Mykolenko", height: 1.7, skillLevel:" very high ", shirtNumber: 16, position:"midfielder")
let player4 :Player = Player(name:" Alexande ", height:1.9, skillLevel:" Good", shirtNumber: 1, position: "defense")
                            
        
        let TeamRealMadrid = Team()
        TeamRealMadrid.name = "Real Madrid"
        TeamRealMadrid.players = [player1 ,player2 ,player3 ,player4 ]
        TeamRealMadrid.printPlayer()


var player5 :Player = Player (name: "Lionel Messi" , height: 1.8,  skillLevel: "very Good", shirtNumber: 30, position: "attacks")
var player6 :Player = Player (name: "Cristiano Ronaldo", height: 1.87,  skillLevel: "very Good", shirtNumber: 7, position: "left wing")

var NewTeam : Team = Team ()
NewTeam.name = " footbal "
NewTeam.players = [player5 ,player6]
NewTeam.printPlayer()


   

