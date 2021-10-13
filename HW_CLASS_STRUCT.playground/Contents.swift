import UIKit
struct Player  {
    var name : String
    var height : Double
    var location : String
    var skillLevel : String
    var shirtNumber : Int
    var position : String
    
func describePlayer() {
     print("name player \(name),and height \(height) and location\(location) and skillLevel \(skillLevel)and   shirtNumber\( shirtNumber)and position \(position) ")
 }}

class Team {
    var name : String = ""
    var players : [Player] = []
   
    func describeTeam  () {
        print(name)
        for theplayers in players {
            
            theplayers.describePlayer()
        }
            
    }
            
}




let firstplayer = Player(name: "zin din" , height: 1.85 , location: "madrid", skillLevel : "mdile skill", shirtNumber:5 , position : "middle")

let secondplayer = Player (name: "dived" , height: 1.90 , location: "madrid", skillLevel : "mdile skill", shirtNumber:8 , position : "First")

let therdplayer = Player (name: "krestiano" , height: 1.87 , location: "madrid", skillLevel : "first skill", shirtNumber:7 , position : "first")

let fordplayer = Player (name: "ramos" , height: 1.84 , location: "madrid", skillLevel : "mdile skill", shirtNumber:4 , position : "middle")
        
var realMadrid = Team()
realMadrid.name = "real Madrid"
realMadrid.players.append(contentsOf: [firstplayer,secondplayer,therdplayer,fordplayer])

realMadrid.describeTeam()


