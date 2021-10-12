import UIKit

struct Player {
var name: String
var height: Double
var location: String
var skillLevel: String
var shirtNumber:Int
var position: String
    
    
    func describePlayer() {
        
        
        print("Player name is \(name) , he is \(height) meters tall. His \(location) , his \(skillLevel) is very high and playes in \(position)  . His T-Shirt number is \(shirtNumber).")
        
    }
}

class Team {
    
    var name:String = ""
    var players:[Player] = []

    func describeTeam() {
        
        print("The names Team is \(name)")
        
        for team in players {
            
            team.describePlayer()
            
        }
        
    }
}
var PlayersTeamKm : Player = Player(name: "Karim Benzema", height: 1.85, location: "Striker", skillLevel: "Legend", shirtNumber: 9, position: "outright attacker")

var PlayersTeamVr : Player = Player(name: "Vini JR", height: 1.76, location: "attack", skillLevel: "High", shirtNumber: 20, position: "forward")

var PlayersTeamEh : Player = Player(name: "Eden Hazard", height: 1.75, location: "Right Wing", skillLevel: "Too high", shirtNumber: 7, position: "Attacking midfielder")

var PlayersTeamTk : Player = Player(name: "Toni kroos", height: 1.83, location: "centre", skillLevel: "Legendary", shirtNumber: 8, position: "Midfielder")

var PlayersTeamLm : Player = Player(name: "Luca Modric", height: 1.72, location: "center", skillLevel: "Legend", shirtNumber: 10, position: "Midfielder")

var RealMadrid:Team=Team()
RealMadrid.name = ""
RealMadrid.players = [PlayersTeamKm,PlayersTeamVr,PlayersTeamEh,PlayersTeamTk,PlayersTeamLm]

RealMadrid.describeTeam()






//This is Bonus..





var PlayersTeamCr7 : Player = Player(name: "Cristiano Ronaldo", height: 1.87, location: "Striker", skillLevel: "GOAT", shirtNumber: 7, position: "attacker")

var PlayersTeamEc : Player = Player(name: "Edeson Cavani", height: 1.87, location: "Striker", skillLevel: "High", shirtNumber: 21, position: "Attack")

var PlayersTeamPp : Player = Player(name: "Paul Pogba", height: 1.91, location: "Center", skillLevel: "Too high", shirtNumber: 6, position: "midfielder")

var PlayersTeamBf : Player = Player(name: "Bruno Fernandes", height: 1.79, location: "centre", skillLevel: "too high", shirtNumber: 18, position: "Midfielder")

var PlayersTeamDg : Player = Player(name: "David De Gea", height: 1.92, location: "Goalkeeper", skillLevel: "Very good", shirtNumber: 1, position: "Goalkeeper")

var ManUnited:Team=Team()
ManUnited.name = ""
ManUnited.players = [PlayersTeamCr7,PlayersTeamEc,PlayersTeamPp,PlayersTeamBf,PlayersTeamDg]

ManUnited.describeTeam()

// this is bonus to


var PlayersTeamRo : Player = Player(name: "Romarinho", height: 1.80, location: "Striker", skillLevel: "Very Good", shirtNumber: 90, position: "attacker")

var PlayersTeamIc : Player = Player(name: "Igor Coronado", height: 1.70, location: "midfielder", skillLevel: "High", shirtNumber: 77, position: "Attacking midfielder")

var PlayersTeamAh : Player = Player(name: "Ahmed Hegazi", height: 1.91, location: "Defender", skillLevel: "Too high", shirtNumber: 26, position: "Defender")

var PlayersTeamF8 : Player = Player(name: "Fahad almuwalad", height: 1.79, location: "forward", skillLevel: "good", shirtNumber: 8, position: "attack")

var PlayersTeamMg : Player = Player(name: "Marcelo Grohe", height: 1.88, location: "Goalkeeper", skillLevel: "Very good", shirtNumber: 34, position: "Goalkeeper")

var Ittihad:Team=Team()
Ittihad.name = ""
Ittihad.players = [PlayersTeamRo,PlayersTeamIc,PlayersTeamAh,PlayersTeamF8,PlayersTeamMg]

Ittihad.describeTeam()





