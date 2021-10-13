struct Player {
 var name : String
 var height : Double
 var location : String
 var skillLevel : String
 var shirtNumber : Int
 var position : String

    func printdescribePlayer(name : String,
                        height : Double,
                        location : String,
                        skillLevel : String,
                       shirtNumber : Int,
                        position : String ){
    
print("Player name \(name) and height \(height) and location \(location) and skillLevel \(skillLevel)and shirtNumber \(shirtNumber)and position \(position)")
}}
class Team {
var name :String = ""
var players :[Player] = []

    
func printdescribePlayer (){

for player in players {
            player.printdescribePlayer(name: player.name, height:player.height , location: player.location, skillLevel: player.location, shirtNumber:player.shirtNumber , position: player.location)
}     }}

    
    let first = Player( name:"Daniel Carvajal" , height: 1.73 , location:"Right back center", skillLevel:"His skill level is very high and playes in position right wing",shirtNumber:2, position: "Right back center")
    
    let second = Player(name: "Thibaut Courtois", height: 2.00 , location:" Goalkeeper", skillLevel:"One of the best goalkeepers in the world", shirtNumber: 1, position: "Goalkeeper")
    
    let third = Player(name: "Marcelo Vieira", height: 1.74, location:"Defender", skillLevel:"His skill level is very high", shirtNumber: 12 , position: "defender" )
    
    let fourth = Player(name:"Ferland Mendy", height: 1.80, location:"left back center", skillLevel: "His skill level is very high", shirtNumber: 23 , position: "left back center")

var realMadrid = Team()
realMadrid.players.append(contentsOf: [ first, second, third,fourth ])
realMadrid.printdescribePlayer()
