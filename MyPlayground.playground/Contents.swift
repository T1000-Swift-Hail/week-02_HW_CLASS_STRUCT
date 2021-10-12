import UIKit

struct Player {
    
    var name : String
    var height : Double
    var skillLevel : String
    var shirtNumber : Int
    var position : String
    
func DdescribePlayer(){
        
    print("Player name is \(name) , he is \(height) meters tall. His skill level is \(skillLevel) and playes in position \(position) . His T-Shirt number is \(shirtNumber).")
    }
}

class Team {
    var Name1 :String = "Real Madrid FC"
    var Name2 :String = " Barcelona"
    var Name3 : String = "Manchester United F.C"
    var player : [Player] = []
func describePlayer(){
        for Player in player{
            Player.DdescribePlayer()
        }
        
    }
}
let Ronaldo = Player(name: "Ronaldo", height: 1.84, skillLevel: "very high", shirtNumber: 4, position:"left wing")
let ThibautCourtois = Player(name: "Thibaut Courtois", height: 2.00, skillLevel: "mid", shirtNumber: 1, position: "Goalkeeper")
let EdenHazard = Player(name: "Eden Hazard", height: 1.75, skillLevel: "high", shirtNumber: 7, position:"Winger,attacking midfielde")
let GarethBale = Player(name: "Gareth Bale", height: 1.85, skillLevel: "high", shirtNumber: 18, position: "Winger")
let Neymar = Player(name: "Neymar", height: 1.75, skillLevel: "high", shirtNumber: 10, position: "Forward")
let LuisSuárez = Player(name: "Luis Suárez", height: 1.82 , skillLevel: "high", shirtNumber: 9, position: "Striker")
let Pedro = Player(name: "Pedro", height: 1.69, skillLevel: "high", shirtNumber: 9, position:"Forward / Winger")
let LionelMessi = Player(name: "Lionel Messi", height: 1.69, skillLevel: "very high", shirtNumber: 30, position: "Forward")
let MarcusRashford = Player(name: "Marcus Rashford", height: 1.8, skillLevel: "mid", shirtNumber: 18, position: "Defince")
let Paul = Player(name: "Paul Labile Pogba", height: 1.91, skillLevel: "very high", shirtNumber: 6, position: "Midfielder")
let AnthonyMartial = Player(name: "Anthony Martial", height: 1.81, skillLevel: "High", shirtNumber: 9, position: "forward")
let JesseLingard = Player(name: "Jesse Lingard", height: 1.75, skillLevel: "mid", shirtNumber: 14, position: "Attacking midfielder, winger")

var RyalMadrid :Team = Team()
var Barcelona :Team = Team()
var Manchester : Team = Team()

print("List of teams : ")
print()

print("Ryal Madrid FC  :")
 RyalMadrid.player = [Ronaldo,ThibautCourtois,EdenHazard,GarethBale]
 RyalMadrid.describePlayer()

print()
print("Barcelona  :")
 Barcelona.player = [Neymar,LionelMessi,Pedro,GarethBale]
 Barcelona.describePlayer()

print()
print("Manchester United F.C  :")
 Manchester.player = [MarcusRashford,Paul,AnthonyMartial,JesseLingard]
 Manchester.describePlayer()



