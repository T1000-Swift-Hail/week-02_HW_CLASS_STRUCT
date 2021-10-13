import UIKit

struct Player{
    var name: String
    var height: Double
    var location: String
    var skillLevel: String
    var shirtNumber: Int
    var position:String
    
    func describePlayer(){
        
            print("Player name is \(name) he is \(height)meters tall. level is \(skillLevel).His T-Shirt number is  \(shirtNumber) and playes in position \(position)")
    }
    
}



class Team {
    
    var name : String = ""
    var players : [Player] = []
    
    func describePlayer(){
        print("the \(name)has the following")
        for player in players {
            player.describePlayer()
        }
        
    }
    
}
        
let onePlayer = Player(name: "Marcelo", height: 1.74, location: "Madrid", skillLevel: "", shirtNumber: 12, position: "defense")

let towPlayer  = Player(name: "Eder Militao", height: 186, location: "Madrid", skillLevel: "", shirtNumber: 3, position: "defense")
    
let threePlayer = Player(name: "Francisco Alarcon Suarez", height: 176, location: "Madrid", skillLevel: "", shirtNumber: 22, position: "midfielder")
    
let fourPlayer = Player(name: "Gareth Bale", height: 200 , location: "Madrid", skillLevel: "", shirtNumber: 18, position: "striker")
    
        

let RealMadridteam = Team()
RealMadridteam.name = "RealMadrid"
RealMadridteam.players = [onePlayer,towPlayer,threePlayer,fourPlayer]
RealMadridteam.describePlayer()

//
let fivePlayer = Player(name: "Ismail Jakobs", height: 184, location: "Koln", skillLevel: "", shirtNumber: 8, position: "defense")

let sixPlayer = Player(name: "Marco Hoger", height: 182, location: "Koln", skillLevel: "", shirtNumber: 6, position: "midfielder")

let Kolnteam = Team()
Kolnteam.name = "Koln"
Kolnteam.players = [fivePlayer ,sixPlayer]
Kolnteam.describePlayer()
