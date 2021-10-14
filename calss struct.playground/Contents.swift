import Darwin
struct player {

var name :String
var height :Double
var location:String
var skilllevel :Int
var position :String
    
func describeplayer (name :String ,height :Double ,location :String ,skilllevel :String ,shirtNumber :Int ,position :String) {
    print(" realmadrid team in \(location).The player name is \(name) ,he is \(height)meters tall.His skill level is very)\(skilllevel)and playes in position\(position).His T-shirt number is \(shirtNumber).")
}
  class Team{
   var name : String = ""
   var players : [player]=[]
      

    func describeTeam (){
   for theplayers in players {
       theplayers.describeplayer
   }
    }
      let firstplayers=player(name:"lunin",height: 1.87,location: "spanish",skilllevel: 4,position: "definder")
      let secondplayers=player(name:"carvajal",height: 1.71,location: "spanish",skilllevel: 5,position:"midflder")
      let thirdplayers = player(name:"KROOS",height: 1.78 ,location:"spanish",skilllevel:6,position:"midflder" )
      let fourplayers=player(name:"HAZARD",height: 1.80,location: "Spanish",skilllevel:6,position:"definder")
   let realMadrid = Team()
      
  }
}
      
      

