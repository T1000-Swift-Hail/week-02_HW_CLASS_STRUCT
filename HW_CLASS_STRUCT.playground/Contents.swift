import UIKit

struct player {
var name : String
var hight:Double
var location:String
var skillLevel:String
var shirtNumber:Int
var position:String

    func describePlayer(){
     print("Player name is \(name) , he is \(hight) meters tall. His skill level is \(skillLevel) and playes in position \(position) . His T-Shirt number is \(shirtNumber).")

    }}
class Team {
var name:String = ""
var Plyers : [player] = []

    
    func describeTeam(){
  print("the team \(name) has the following players:")
    for Plyer in Plyers {
    Plyer.describePlayer()
    }}}
         
let LukaModric = player(name: "lukaModric", hight: 172, location: "Croatia", skillLevel: "vrey hight", shirtNumber: 10, position: "Middle")
let EdenHazard = player(name: "EdenHazard", hight: 175, location: "Belgium", skillLevel: "very hight", shirtNumber: 6, position: "left wing")
let Casemiro = player(name: "Casemiro", hight: 185, location: "Brazil", skillLevel: "very high", shirtNumber: 4, position: "right wing")
let ToniKroos = player(name: "ToniKroos", hight: 170, location: "Germany", skillLevel: "very hight", shirtNumber: 12, position: "Middle")
     
   let team1 = Team ()
        team1.name = "Real Madrid FC"
        team1.Plyers = [ LukaModric,EdenHazard ,Casemiro , ToniKroos]
        team1.describeTeam()
    
//Bounes

let Danial = player(name: "Danial", hight: 170, location: "ITaly", skillLevel: "very hight", shirtNumber: 9, position: "left wing")
let Francesco = player(name: "Francesco", hight: 180, location: "Italy", skillLevel: "very hight", shirtNumber: 22, position: "middle")
let otherteam = Team ()
otherteam.name = "Roma"
otherteam.Plyers = [Danial,Francesco]
otherteam.describeTeam()
