import UIKit

struct Player {
    var name : String
    var height : Double
    var skillLevel : String
    var shirtNumber : Int
    var position : String
    
    func describePlayer(name: String, height: Double,skillLevel: String, shirtNumber: Int, position: String) {
        print("Player name is \(name) , he is \(height) meters tall. His skill level is \(skillLevel) and playes in position \(position) . His T-Shirt number is \(shirtNumber).")
              }
}

class Team {
    var name: String = ""
    var players : [Player] = []
   
    func describeTeam() {
        print("The team \(name) has the following players: ")
        for player in players {
            player.describePlayer(name: player.name, height: player.height, skillLevel: player.skillLevel, shirtNumber: player.shirtNumber, position: player.position)
    }
}
}

let firPlayer = Player(name: "Toni Kroos", height: 1.83, skillLevel: "very high", shirtNumber: 8, position: "Center Midfielder")
let secPlayer = Player(name: "Thibaut Courtois", height: 1.99, skillLevel: "very high", shirtNumber: 1, position: "Goal Keeper")
let thiPlayer = Player(name: "David Alaba", height: 1.80, skillLevel: "very high", shirtNumber: 4, position: "Center Back")
let forPlayer = Player(name: "Karim Benzema", height: 1.85, skillLevel: "very high", shirtNumber: 9, position:"Striker")

var realMadrid = Team()
realMadrid.name = "Real Madrid"
realMadrid.players.append(contentsOf:[firPlayer,secPlayer,thiPlayer,forPlayer])
print(realMadrid.name)
realMadrid.describeTeam()


let firstPlayer = Player(name: "Abdullah AlMaiouf", height: 1.87, skillLevel: "very high", shirtNumber: 1, position: "Goal Keeper")
let secondPlayer = Player(name: "Yasser Al Shahrani", height: 1.70, skillLevel: "very high", shirtNumber: 12, position: "Left Back")
let thirdPlayer = Player(name: "Salman Alfaraj", height: 1.79, skillLevel: "very high", shirtNumber: 7, position: "Center Midfielder")
let fourthPlayer = Player(name: "Bafetimbi Gomis", height: 1.84, skillLevel: "very high", shirtNumber: 18, position:"Striker")

var alHilal = Team()
alHilal.name = "Al Hilal"
alHilal.players.append(contentsOf:[firstPlayer,secondPlayer,thirdPlayer,fourthPlayer])
print(alHilal.name)
alHilal.describeTeam()



let Player1 = Player(name: "Gianluigi Donnarumma", height: 1.96, skillLevel: "very high", shirtNumber: 50, position: "Goal Keeper")
let Player2 = Player(name: "Sergio Ramos", height: 1.84, skillLevel: "very high", shirtNumber: 4, position: "Center Back")
let Player3 = Player(name: "Marco Verratti", height: 1.65, skillLevel: "very high", shirtNumber: 6, position: "Center Midfielder")
let Player4 = Player(name: "Lionel Messi", height: 1.70, skillLevel: "very high", shirtNumber: 30, position:"Right Wing")

var parisSaintGermain = Team()
parisSaintGermain.name = "Paris Saint-Germain"
parisSaintGermain.players.append(contentsOf:[Player1,Player2,Player3,Player4])
print(parisSaintGermain.name)
parisSaintGermain.describeTeam()


