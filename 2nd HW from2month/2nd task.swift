class Shop {
   var name: String = ""
   var square : Int = 0
   var location : String = ""
    var hours : Int = 0
    var subject : String = ""
    var price: Int = 0
    
    init(name: String, square: Int, location: String, hours: Int) {
       self.name = name
       self.square = square
       self.location = location
        self.hours = hours
   }
       func info() -> String
   {
           return("Name of grocery store is  \(self.name), the square: \(self.square), located on : \(self.location), total working hours: \(self.hours)")
       }
   }
var shop  = Shop(name: "Carrefour", square: 222, location: "Bokonbaeva", hours: 14)


  print (shop.info())

class PartsStore : Shop{
var Name: String = ""
var Square: Int = 0
var Location: String = ""
    var Hours: Int = 0
   init(Name: String, Square : Int, Location: String, Hours: Int){
    self.Name = Name
    self.Square = Square
    self.Location = Location
    self.Hours = Hours
    super.init(name: "Auto",  square: 245, location: "Chui", hours: 24)
   }
    
   func getFullInfo() -> String{
   
     return "Name of auto parts shop is : \(self.Name), the square \(self.Square), location of shop is   \(self.Location), total working hours \(self.Hours) "
   }
}
var autoo: PartsStore = PartsStore(Name: "Pirelli", Square: 342, Location: "Chui", Hours: 17)
print(autoo.getFullInfo())

class Clothes : Shop{
    var Namee: String = ""
      var Squaree : Int = 0
    var Locationn: String = ""
        var Hourss: Int = 0
    var items : String = ""
    var Price : Int = 0
    init(Namee: String, Squaree : Int, Locationn: String, Hourss: Int, items: String, Price: Int){
        self.Namee = Namee
        self.Squaree = Squaree
        self.Locationn = Locationn
         self.Hourss = Hourss
        
        super.init(name: "Frinche", square: 234, location: "Baha", hours: 16 )
   }
    func getItems() -> String{
    return("Name of clothing store is  \(self.Namee),  the Square is  \(self.Squaree), Located on \(self.Locationn), total working hours is \(self.Hourss) ")
    }
}
var items: Clothes = Clothes(Namee: "Fasion", Squaree: 343 , Locationn: "Toktogula", Hourss: 13, items: "pepsi, cola", Price: 22)
print (items.getItems())



