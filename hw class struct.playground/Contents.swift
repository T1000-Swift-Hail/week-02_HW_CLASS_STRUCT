import UIKit

struct player {
    var name : String
    var height : Double
    var location :String
    var skillLevel : String
    var shirtNamber :Int
    var position:String
    func describeplayer(){
print(" realMadrid team in \(location).The player name is \(name),he is\(height)meters tall,His skill level is very\(skillLevel).")
    }
}
class Team{
    var name :String = ""
    var players :[player]=[]
    func describeTeam(){
        for theplayers in players{
            theplayers.describeplayer()
        }
    }
}
let firstplayers = player(name:"LUNIN",height: 1.87,location: "spanish",skillLevel:"high",shirtNamber: 13,position: "Goalkeeper")
let secondplayers=player(name: "CARVAJAL", height: 1.71, location: "spanish", skillLevel: "middle", shirtNamber: 2, position: "Defnder")
let thirdplayers = player(name: "KROOS",height: 1.78,location: "spanish",skillLevel: "high",shirtNamber: 8,position: "Midflder")
let fourplayers = player(name:"HAZARD",height: 1.80,location: "spanish",skillLevel: "high",shirtNamber: 7,position: "Forward")


let realMadrid = Team()
realMadrid.name="realMadrid"
print(realMadrid.name)
realMadrid.players.append(contentsOf: [firstplayers,secondplayers,thirdplayers,fourplayers])
realMadrid.describeTeam()
print(realMadrid)







