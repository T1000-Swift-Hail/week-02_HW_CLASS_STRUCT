import UIKit

struct Player {
    
    var name : String ,height : Double ,location : String, skillLevel : String ,shirtNumber : Int ,position : String
    
    func describePlayer(name : String ,height : Double ,location : String ,skillLevel : String ,shirtNumber : Int ,position : String) {
       print ( " realMadrid team in \(location). The Player name is \(name) , he is \(height)meters tall. His skill level is very \(skillLevel) and playes in position \(position). His T-Shirt number is \(shirtNumber).")
    }
}
class Team {
    var name : String = ""
    var players :[Player] = []
    
    func describeTeam(){
        for  theplayers in players {
            theplayers.describePlayer(name: theplayers.name, height: theplayers.height, location: theplayers.location, skillLevel: theplayers.skillLevel, shirtNumber: theplayers.shirtNumber, position: theplayers.position)
        }
    }
}
let firstplayers = Player(name:"LUNIN" ,height: 1.87, location:"Spanish" ,skillLevel:"high",shirtNumber: 13, position:"Goalkeeper")
let secondplayers = Player(name:"CARVAJAL", height: 1.71, location:"Spanish", skillLevel:"middle", shirtNumber: 2, position:"Defnder")
let thirdplayers = Player(name:"KROOS", height: 1.78, location:"Spanish", skillLevel:"high", shirtNumber: 8, position:"Midflder")
let fourthplayers = Player(name:"HAZARD", height: 1.80, location:"Spanish", skillLevel:"high", shirtNumber: 7, position:"Forward")

let firstplayer = Player(name:"kiliur nafas" ,height: 1.85, location:"French" ,skillLevel:"high",shirtNumber: 13, position:"Goalkeeper")
let secondplayer = Player(name:"E.Bitshiabu", height: 1.71, location:"French", skillLevel:"middle", shirtNumber: 2, position:"Defnder")

let realMadrid = Team()
realMadrid.name = "* realMadrid :"
print(realMadrid.name)
realMadrid.players.append(contentsOf: [firstplayers,secondplayers,thirdplayers,fourthplayers])
realMadrid.describeTeam()
print("〰️")
let SaintGermain = Team()
SaintGermain.name = "* Paris Saint-Germain :"
print(SaintGermain.name)
SaintGermain.players.append(contentsOf: [firstplayer,secondplayer])
SaintGermain.describeTeam()
