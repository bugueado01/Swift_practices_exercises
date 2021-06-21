import UIKit

let orangesAreOrange = true
let foodIsDelicious = false

var isAged : Bool

isAged = false

if isAged{
    print("Puedes entrar en la fiesta")
}else{
    print("No puedes pasar a la fiesta")
}

var age = 31
if age >= 18{
    print("Puedes entrar a la fiesta")
}

//TUPLAS
let http404Error = (404, "Página no encontrada")
let (statusCode, statusMessage) = http404Error

print("El codigo del estado es \(statusCode)")
print("El mensaje del servidor es \(statusMessage)")

let (justStatusCode, _) = http404Error
print("El codigo del estado es \(justStatusCode)")

print("El codigo del error es \(http404Error.0) y el mensaje es \(http404Error.1)")

let http200Status = (statusCode: 200, description: "OK")
print("El codigo del estado es \(http200Status.statusCode) y el mensaje es \(statusCode.description)")

let miNombreCompleto = (nombre: "Fernando", primerApellido: "Paredes", segundoApellido: "Rios")
print("Mi nombre completo es: \(miNombreCompleto.nombre) \(miNombreCompleto.primerApellido) \(miNombreCompleto.segundoApellido)")

let possibleAge = "31"
let convertedAge = Int(possibleAge) //Int?

var serverResponseCode: Int? = 404
serverResponseCode = nil

var surveyAnswer : String?
surveyAnswer = "42"
print(surveyAnswer)

if convertedAge != nil{
    print("The age of the user it's not null: \(convertedAge!)")
}else{
    print("The age os the user it's null")
}

//Optional Binding
if let firstNumber = Int("4"),
   let secondNumber = Int("42"),
   firstNumber < secondNumber && secondNumber < 100{
    print("\(firstNumber) < \(secondNumber) < 100")
    
}

if let firstNumber = Int("4") {
    if let seconfNumber = Int("42"){
        if firstNumber < seconfNumber && seconfNumber < 100{
            print("\(firstNumber) < \(seconfNumber) < 100")
        }
    }
}


let possibleString : String? = "Un string opcional"
let forcedString : String = possibleString!

let assummedString : String! = "Un String unwrapped de forma implicita a partir de un optional"

let implicitString : String = assummedString
