import UIKit

struct Player {
    
    var name : String
    var height : Double
    var placeOfBirth : String
    var skillLevel : String
    var shirtNumber : Int
    var position : String
    
    func describePlayer( name: String, height: Double, skillLevel: String,placeOfBirth:String, position: String, shirtNumber: Int){
     print("\n Player name is \(name) , he is \(height) meters ُall. He is from \(placeOfBirth), His skill level is \(skillLevel) and playes in position \(position) wing . His T-Shirt number is \(shirtNumber).")
    }
}

class Team {
    var name : String = ""
    var players : [Player] = []
    
    func describeTeam() {
        for player in players {
            player.describePlayer(name: player.name, height:player.height,skillLevel: player.skillLevel, placeOfBirth: player.placeOfBirth , position: player.position, shirtNumber: player.shirtNumber)
       }
    }
}

let rMadridPlayer1 = Player (name: "Andriy Lunin", height: 189, placeOfBirth:"Ukraine" , skillLevel: "Moderate", shirtNumber: 13, position: "Goalkeeper")
let rMadridPlayer2 = Player (name: "Daniel Carvajal Ramos", height: 173, placeOfBirth:"Madrid" , skillLevel: "Very high", shirtNumber: 2, position: "Defender")
let rMadridPlayer3 = Player (name: "Toni Kroos", height: 183, placeOfBirth:"Germany" , skillLevel: "Very high", shirtNumber: 8, position: "Midfielder")
let rMadridPlayer4 = Player (name: "Mariano Díaz Mejía", height: 180, placeOfBirth:"Barcelona" , skillLevel: "Very high", shirtNumber: 24, position: "Forward")

let realMadridTeam = Team()
realMadridTeam.name = "Real Madrid"
print("\(realMadridTeam.name) Team:")

realMadridTeam.players.append(contentsOf:[rMadridPlayer1,rMadridPlayer2,rMadridPlayer3,rMadridPlayer4])
realMadridTeam.describeTeam()

let alhilalPlayer1 = Player (name: "Salman Alfaraj", height: 177, placeOfBirth:"Saudi Arabia" , skillLevel: "Very high", shirtNumber: 7, position: "Defender")
let alhilalPlayer2 = Player (name: "Habib Alwota'yan", height: 180, placeOfBirth:"Saudi Arabia" , skillLevel: "Very high", shirtNumber: 31, position: "Goalkeeper")

print("")

let alHilalTeam = Team()
alHilalTeam.name = "AlHilal"
print("\(alHilalTeam.name) Team:")

    alHilalTeam.players.append(contentsOf: [alhilalPlayer1 , alhilalPlayer2])
alHilalTeam.describeTeam()



