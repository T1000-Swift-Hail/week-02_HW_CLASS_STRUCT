import UIKit

struct Player {
    
  var name : String
  var height : Double
  var skillLevel : String
  var shirtNumber : Int
  var position : String
   
    
    
    func printPlayer(){
   
        print("Player name is : \(name) he is \(height) meters tall. His skill level is  \(skillLevel) and playes in position \(position).His T-Shirt number is \(shirtNumber).")
    
    }
    
}

class Team {
var name: String = ""
var players : [Player] = []
    
    
    func printPlayer(){
    
        print("The team is : \(name) ")
        
        for Player in players {
            Player.printPlayer()
        }
    }
    
}


let RealMadridplayer1 :Player = Player(name: "Thibaut Courtois", height: 2.00, skillLevel: "very high", shirtNumber: 1, position: "Goalkeeper")


let RealMadridplayer2 :Player = Player(name: "Isco", height: 1.76, skillLevel: "high", shirtNumber: 22, position: "Midfielder")


let RealMadridplayer3 :Player = Player(name: "Benzema", height: 1.85, skillLevel: "very high", shirtNumber: 9, position: "Forward")


let RealMadridplayer4 :Player = Player(name: "Hazard", height: 1.75, skillLevel: "high", shirtNumber: 7, position: "Forward")


let TeamRealMadrid = Team()
TeamRealMadrid.name = "Real Madrid"
TeamRealMadrid.players = [RealMadridplayer1 ,RealMadridplayer2 , RealMadridplayer3,  RealMadridplayer4]
TeamRealMadrid.printPlayer()






let manchesterUnitedPlayer1: Player = Player(name: "Cristiano Ronaldo", height: 1.87, skillLevel: "very high", shirtNumber: 7, position: "Forward")

let manchesterUnitedPlayer2: Player = Player(name: "David de Gea", height: 1.92, skillLevel: "high", shirtNumber: 1, position: "Goalkeeper")


let TeamManchesterUnited = Team()
TeamManchesterUnited.name = "Manchester United"
TeamManchesterUnited.players = [manchesterUnitedPlayer1 ,manchesterUnitedPlayer2 ]
TeamManchesterUnited.printPlayer()




let ParisSaintGermainPlayer1 : Player = Player(name: "Keylor Navas", height: 1.85, skillLevel: "high", shirtNumber: 1, position: "Goalkeeper")


let ParisSaintGermainPlayer2 : Player = Player(name: "Lionel Messi", height: 1.69, skillLevel: "very high", shirtNumber: 30, position: "Forward")


let TeamParisSaintGermain = Team ()
TeamParisSaintGermain.name = "Paris Saint Germain"
TeamParisSaintGermain.players = [ParisSaintGermainPlayer1 ,ParisSaintGermainPlayer2 ]
TeamParisSaintGermain.printPlayer()
