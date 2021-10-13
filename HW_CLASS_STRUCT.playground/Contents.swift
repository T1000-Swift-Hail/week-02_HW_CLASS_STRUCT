import UIKit

struct Player {
    
    var name : String
    var height : Double
    var placeOfBirth : String
    var skillLevel : String
    var shirtNumber : Int
    var position : String
    
    func describePlayer(){
     print("\n Player name is \(name) , he is \(height) meters ُall. He is from \(placeOfBirth), His skill level is \(skillLevel) and playes in position \(position) wing . His T-Shirt number is \(shirtNumber).")
    }
}

class Team {
    let name : String
    let players : [Player]
    
    
    init( _ name : String, _ players:[Player]){
        self.name = name
        self.players = players
    }
    
    func describeTeam() {
        print("\(name) Team:")
        for player in players {
            player.describePlayer()
            
       }
    }
}


let rMadridPlayer1 = Player (name: "Andriy Lunin", height: 189, placeOfBirth:"Ukraine" , skillLevel: "Moderate", shirtNumber: 13, position: "Goalkeeper")
let rMadridPlayer2 = Player (name: "Daniel Carvajal Ramos", height: 173, placeOfBirth:"Madrid" , skillLevel: "Very high", shirtNumber: 2, position: "Defender")
let rMadridPlayer3 = Player (name: "Toni Kroos", height: 183, placeOfBirth:"Germany" , skillLevel: "Very high", shirtNumber: 8, position: "Midfielder")
let rMadridPlayer4 = Player (name: "Mariano Díaz Mejía", height: 180, placeOfBirth:"Barcelona" , skillLevel: "Very high", shirtNumber: 24, position: "Forward")

let realMadridTeam = Team("Real Madrid", [rMadridPlayer1,rMadridPlayer2,rMadridPlayer3,rMadridPlayer4])
realMadridTeam.describeTeam()

let alhilalPlayer1 = Player (name: "Salman Alfaraj", height: 177, placeOfBirth:"Saudi Arabia" , skillLevel: "Very high", shirtNumber: 7, position: "Defender")
let alhilalPlayer2 = Player (name: "Habib Alwota'yan", height: 180, placeOfBirth:"Saudi Arabia" , skillLevel: "Very high", shirtNumber: 31, position: "Goalkeeper")

print("")

let alHilalTeam = Team( "AlHilal", [alhilalPlayer1 , alhilalPlayer2])
alHilalTeam.describeTeam()



