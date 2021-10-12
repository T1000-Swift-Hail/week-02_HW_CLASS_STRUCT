import UIKit

struct Player{
    
var name : String
var height : Double
var  location : String
var skillLevel : String
var shirtNumber : Int
var position : String
  
    func describePlaye(){
        print("Player name is \(name) , he is \(height) meters tall. His skill level is \(skillLevel) and playes in position \(position) . His T-Shirt number is \(shirtNumber)")
        
    }
    
}
class Team{
    var name : String = ""
    var players : [Player] = []

    func describePlaye(){
        
print(" The \(name)team has the following informationn:")
        
        for player in players{
            player.describePlaye()
            
        }
    }}

var firstPlayer: Player = Player(name: "Courtois", height: 2.00 ,location: "Madrid", skillLevel: "1",shirtNumber: 1 , position: "Goalkeeper")
var secondPlayer: Player = Player(name:"Lunin", height: 2.00 ,location:"Madrid", skillLevel: "1",shirtNumber: 13 ,position:"Goalkeeper")
var thirdPlayer: Player = Player(name: "Carvajal", height:1.73 ,location: "Madrid", skillLevel: "4",shirtNumber: 2 , position: "")
var fourthPlayer: Player = Player(name: "Alaba", height: 1.80 ,location: "Madrid", skillLevel: "2", shirtNumber: 4 ,position: "Defender")
var fifthPlayer: Player = Player(name: "Vallejo", height: 1.84 ,location: "Madrid", skillLevel: "1", shirtNumber: 5 , position: "Defender")


var realMadrid : Team = Team()
realMadrid.name = "Real Madrid"
realMadrid.players = [fifthPlayer, secondPlayer, thirdPlayer , fourthPlayer,  fifthPlayer]
    realMadrid.describePlaye()

// Bouns
var sixthPlayer: Player = Player(name: "Brenden", height: 1.84 ,location: "US", skillLevel: "5", shirtNumber: 11 , position: "Forward")
var seventhPlayer: Player = Player(name: "Paul", height: 1.84 ,location: "Us", skillLevel: "8", shirtNumber: 7 , position: "Forward")


var usSoccer : Team = Team()
usSoccer.name = "USSOCCER"
usSoccer.players = [sixthPlayer,seventhPlayer]
usSoccer.describePlaye()


