import UIKit

struct Player {
    var name: String
    var height: Double
    var location: String
    var skillLevel: String
    var shirtNumber: Int
    var position: String
    
    func describePlayer() {
        print("Player name is \(name), he is \(height)meters tall, he play in \(location), His skill level is \(skillLevel),  His T-Shirt number is \(shirtNumber), and playes in position \(position)")
    }
}


class Team {
    var name: String = " Real Madrid FC : "
    var players: [Player] = []
    
    func describePlayer() {
        print(name)
        
        for player in players {
            player.describePlayer()
        }
    }
}

var benzema : Player = Player(name: "Benzema", height: 1.85, location: "Attacker", skillLevel: "Striker", shirtNumber: 9, position: "Spearhead")

var modric : Player = Player(name: "Luka Modric", height: 1.72, location: "Midfielder", skillLevel: "Assistant", shirtNumber: 10, position: "Central Midfielder ")

var vinicius : Player = Player(name: "Vinicius", height: 1.76, location: "Left Wing", skillLevel: "Very high", shirtNumber: 20, position: "Attacker")

var courtois : Player = Player(name: "Courtois", height: 2.00, location: "Goal Keeper", skillLevel: "Very high", shirtNumber: 1, position: "Goal Keeper")

var RealMadrid : Team = Team()
RealMadrid.players = [benzema, modric, vinicius, courtois]
RealMadrid.describePlayer()
