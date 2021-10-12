import UIKit

struct Player {
    var name : String
    var height : Double
    var skillLevel : String
    var shirtNumber : Int
    var position : String
    func describePlayer ( name : String, height : Double, skillLevel : String , shirtNumber : Int , position : String) {
        print ("Player name is \(name) , he is \(height) meters tall. His skill \(skillLevel) and playes in \(position) . His T-Shirt number is \(shirtNumber) .")
    }
}

class MyFavoritePlayer {
    var name : String = ""
    var players : [Player] = []
    func describePlayer() {
        for Player in players {
            Player.describePlayer(name: Player.name , height: Player.height , skillLevel :Player.skillLevel , shirtNumber: Player.shirtNumber , position: Player.position )
        }
    }
}




let player1 = Player (name: "Benzema", height: 180.5 , skillLevel: "Shot the ball", shirtNumber: 9, position: "Fw")
let player2 = Player(name: "Kross", height: 182.8 , skillLevel: "Shoot the hard balls." , shirtNumber: 8, position: "Midfielder")
let player3 = Player(name: "Casemiro", height: 184.7, skillLevel: "Cut the balls", shirtNumber: 14 , position: "axis")
let player4 = Player(name: "Hazard", height: 170.6, skillLevel: "Quirks", shirtNumber: 7, position: "Left Wing")
let MyFavoriteTeam = MyFavoritePlayer()
MyFavoriteTeam.name = "realMadrid"
MyFavoriteTeam.players.append(contentsOf:[ player1 , player2 , player3 , player4 ])
print(MyFavoriteTeam.name)
MyFavoriteTeam.describePlayer()



let player10 = Player (name: "Gomes", height: 170.5 , skillLevel: "Shot the ball", shirtNumber: 7 , position: "Fw")
let player20 = Player (name: "Ali", height: 182.8 , skillLevel: "Shoot the hard balls." , shirtNumber:5, position: "Midfielder")
let player30 = Player(name: "Berera", height: 111.9 , skillLevel: "Cut the balls", shirtNumber: 15 , position: "axis")
let player40 = Player(name: "Salem", height: 134.8 , skillLevel: "Quirks", shirtNumber: 29, position: "Left Wing")
let MyFavoriteTeam2 = MyFavoritePlayer()
MyFavoriteTeam2.name = "ALHILAL"
MyFavoriteTeam2.players.append(contentsOf:[ player10 , player20 , player30 , player40 ])
print(MyFavoriteTeam2.name)
MyFavoriteTeam2.describePlayer()





let player100 = Player (name: "Hamdallah", height: 188.5 , skillLevel: "Shot the ball", shirtNumber: 9 , position: "Fw")
let player200 = Player (name: "Alamry", height: 192.8 , skillLevel: "Shoot the hard balls." , shirtNumber:5, position: "Midfielder")
let player300 = Player (name: "Taleska", height: 191.9 , skillLevel: "Cut the balls", shirtNumber: 94 , position: "axis")
let player400 = Player (name: "Mshari", height: 123.8 , skillLevel: "Quirks", shirtNumber: 12 , position: "Left Wing")
let MyFavoriteTeam3 = MyFavoritePlayer()
MyFavoriteTeam3.name = "ALNASSER"
MyFavoriteTeam3.players.append(contentsOf:[ player100 , player200 , player300 , player400 ])
print(MyFavoriteTeam3.name)
MyFavoriteTeam3.describePlayer()
