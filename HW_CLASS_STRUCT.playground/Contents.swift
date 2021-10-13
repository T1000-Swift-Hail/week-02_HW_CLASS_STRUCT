import UIKit

struct Player {
    var name : String
    var height:Double
    var location:String
    var skillLevel:String
    var shirtNumber:Int
    var position:String

    func  describeplayer(){
    print (" rea1Madrid team in \(location).The player name is \(name),he is \(height)meters tall, His skill level is very\(skillLevel)and playes in position\(position).His T-Shirt number is \(shirtNumber).")
        
    }
}
class Team{
    var name :String = ""
    var players:[Player]=[]
    
    func describeTeam(){
        for theplayers in players{
            theplayers.describeplayer()
        }

    }
}
let firstplayers = Player(name: "LUNIN", height: 1.87, location:"Spanish", skillLevel: "high", shirtNumber: 13, position: "Goalkeeper")
let secondplayers=Player(name:"CARVAJAL",height: 1.71,location: "spanish",skillLevel: "middle",shirtNumber: 2,position: "Defnder")
let thirdplayers = Player(name: "KROOS", height: 1.78, location: "Spanish", skillLevel: "high", shirtNumber: 8 , position: "Midflder")
let  fourplayers = Player(name: "HAZARD", height: 1.80, location: "Spanish", skillLevel: "high", shirtNumber: 7, position: "Forward")





let realMadrid = Team()
realMadrid.name="realMadrid"
print(realMadrid.name)
realMadrid.players.append(contentsOf: [firstplayers,secondplayers,thirdplayers,fourplayers])
realMadrid.describeTeam()
print(realMadrid)


