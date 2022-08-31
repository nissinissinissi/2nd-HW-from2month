//
//  main.swift
//  2nd HW from2month
//
//  Created by User on 4 Elul 5782.
//

import Foundation

class Person {
   var name: String = ""
   var surname : String = ""
   var age: Int = 0

   init(name: String, surname: String, age: Int) {
       self.name = name
       self.surname = surname
       self.age = age
   }
       func info() -> String
   {
           return("name: \(self.name),  surname: \(self.surname), age: \(self.age)")
       }
   }
var pers: Person = Person(name: "Okeanna", surname: "Abel", age: 22)
print (pers.info())

class Employee : Person{
    var company: String
   var title : String
   init(name: String, surname: String, company: String, age: Int, title: String){
       self.title = title
       self.company = company
       super.init(name: name, surname: surname, age: age)
   }
    
     func getInfo() -> String{
   
       return "name: \(self.name),  surname: \(self.surname), age: \(self.age), working at \(self.company) as a: \(self.title) "
   }
}

var emp: Employee = Employee(name: "Adam", surname: "Binance", company:"Apple", age: 32, title: "producer")
print(emp.getInfo())

class investor : Employee{

   var amount: Int = 0
   

   init(name: String, surname: String, company: String, age: Int, title: String, amount : Int){
       super.init(name: name, surname: surname, company: company, age: age, title: title)
    self.amount = amount
   }
       func Info() {
           print ("name: \(self.name),  surname: \(self.surname), age \(self.age)  working at \(self.company) as a: \(self.title), invest is : \(self.amount) USA. ")
       }
   }
var Inv: investor = investor(name: "Amir", surname: "Nurbekov", company: "Amazon", age: 29, title:"procurement", amount: 123450 )
print (Inv.Info())

var company = "Google"
var ammount = 3489
var invests = "10000"
print ("Company#1 \(company) , the number of employeers: \(ammount),  the ivest is : \(invests)USD")

var secondCom = "Apple"
var empl = 234
var inve = "39097"
print ("Company#2 \(secondCom) the number of emoployeers : \(empl), and the invest is : \(inve)USD")
var third = "Amazon"
var employ = 12345
var inves = "345324"
print ("Company#3 \(third) the number of employeers \(employ), and invest is: \(123450)" )


var personArray: [Person] = [pers, emp, Inv]
for person in personArray {
    person.info()
    
}
