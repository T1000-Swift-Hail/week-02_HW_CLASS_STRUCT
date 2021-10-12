import UIKit
struct Player {
 var name : String
 var height : Double
 var location : String
var skillLevel : String
var shirtNumber : Int
var position : String
   
    func describePlayer (){
        print("Player name:\(name)It is height of:\(height)it has location  of:(location )it has:\(skillLevel )the shirtNumber is :\(shirtNumber )is position :\(position )")
    }
}
class team {
    
    var name : String = ""
    var players : [Player] = []
    func describeTeam  () {
        print(name)
    for player in players {
    player.describePlayer()
                    }
    }

}
var Ronaldo: Player = Player (name: "Ronaldo", height: 1.84 , location: " RealMadrid", skillLevel: "1" , shirtNumber : 9, position: "left wing" )
var KarimBenzema: Player = Player (name: "Karim Benzema", height: 1.83, location: " RealMadrid", skillLevel: "1" , shirtNumber : 4, position: "Goalkeeper" )

var ThibautCourtois: Player = Player (name: "ThibautCourtois", height: 1.98 , location: " RealMadrid",skillLevel:"3" , shirtNumber : 11 ,position: "Goalkeeper" )
var Rodrygo: Player = Player (name: "Rodrygo", height: 1.75 , location: " RealMadrid",skillLevel:"6" , shirtNumber : 9 ,position: "Goalkeeper" )

var Courtios: Player = Player (name: "Courtios", height: 1.93 , location: " RealMadrid",skillLevel:"5" , shirtNumber : 2 ,position: "Defender" )



var team1: team = team()
team1.name = "RealMadrid"
team1.players = [Ronaldo,KarimBenzema, ThibautCourtois,Rodrygo,Courtios]
team1.describeTeam()

var sixplayers:Player = Player(name: "Lunin", height: 1.84 , location: " RealMadrid", skillLevel: "1" , shirtNumber : 15, position: "left wing" )

var sevenplayers:Player = Player(name: "Alaba", height: 1.88 , location: " RealMadrid", skillLevel: "2" , shirtNumber : 8, position: "Defender" )
                            
var team0: team = team()
team0.name = "team0"
team0.players = [sixplayers,sevenplayers]
team0.describeTeam()
