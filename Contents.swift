import Cocoa

var greeting = "Hello, playground"
var playgroundGreeting = greeting

playgroundGreeting += "! How are you today?"

greeting

class Employee {
    var id: Int = 0
}

let anika = Employee()
let theBoss = anika

anika.id = 16
anika.id
theBoss.id

struct Company {
    var boss: Employee
}

let acme = Company(boss: anika)

let mel = Employee()
//acme.boss = mel // error, acme is constant

mel.id = 86 // a constant referece type can change its variables properties

acme.boss.id

let widgetCo = acme

anika.id = 12

widgetCo.boss.id

let juampa = Employee()
let employees = [anika, mel, juampa]
let partyGoers = employees

employees.last?.id = 4

employees
partyGoers
