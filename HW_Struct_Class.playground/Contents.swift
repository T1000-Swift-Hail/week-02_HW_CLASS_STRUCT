import UIKit

struct Player {
    var name:String
    var height:Double
    var skillLevel:String
    var shirtNumber:Int
    var position:String
    
    func describePlayer() {
        print("Player name is \(name) ,he is \(height) meters tall, his skill level is \(skillLevel), and plays in position \(position), His tShirt number is \(shirtNumber) ")
    }
}

class Team {
    var name = ""
    var players: [Player] = []
    
    func describeTeam() {
    
    for player in players {
        player.describePlayer()
    }
       
    }
}


var team1p1 = Player(name: "Karim benzema", height: 1.85, skillLevel: "Very high", shirtNumber: 9, position: "Striker")
var team1p2 = Player(name: "Eden hazard", height: 1.75, skillLevel: "High", shirtNumber: 7, position: "Winger")
var team1p3 = Player(name: "Marcelo", height: 1.74, skillLevel: "Skilled", shirtNumber: 12, position: "Left back")
var team1p4 = Player(name: "Gareth Bale", height: 1.85, skillLevel: "High", shirtNumber: 18, position: "Winger")


var team2p1 = Player(name: "Neymar", height: 1.75, skillLevel: "Very high", shirtNumber: 10, position: "Forward")
var team2p2 = Player(name: "Lionel Messi", height: 1.69, skillLevel: "Very high", shirtNumber: 30, position: "Forward")
var team2p3 = Player(name: "Sergio Ramos", height: 1.84, skillLevel: "Skilled", shirtNumber: 4, position: "Defender")
var team2p4 = Player(name: "Di Maria", height: 1.80, skillLevel: "High", shirtNumber: 11, position: "Winger")


var team3p1 = Player(name: "Mohammed Salah", height: 1.75, skillLevel: "Very high", shirtNumber: 11, position: "Forward")
var team3p2 = Player(name: "Harvey Elliott", height: 1.70, skillLevel: "Skilled", shirtNumber: 67, position: "Winger")
var team3p3 = Player(name: "Roberto Firmino", height: 1.81, skillLevel: "Medium", shirtNumber: 9, position: "Forward")
var team3p4 = Player(name: "Sadio Mane", height: 1.75, skillLevel: "Medium", shirtNumber: 10, position: "Forward/Winger")



var realMadrid = Team()
var Paris = Team()
var Liverpool = Team()
print("Real Madrid FC Players :")
realMadrid.players = [team1p1,team1p2,team1p3,team1p4]
realMadrid.describeTeam()

print()

print("Paris Saint Germain Players :")
Paris.players = [team2p1,team2p2,team2p3,team2p4]
Paris.describeTeam()

print()

print("Liverpool Players :")
Liverpool.players = [team3p1,team3p2,team3p3,team3p4]
Liverpool.describeTeam()
