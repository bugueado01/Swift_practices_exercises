import UIKit

func canThrowError() throws{
    //aqui hay codigo que puede causar un error
}

do{
        try canThrowError()
        //Si llegamos aquí no ha habido error
}catch{
        //Si llegamos aquí ha habido un error
}

func makeASandwich() throws{
    
}

do{
    try makeASandwich()
    //NO hay error y me como el sandwich
}catch{
    //Indica las razones por las que se lanza el error
    //Tengo platos limpios -> poner un metodo lavar los platos
    //Tengo ingredientes -> Ir a hacer la compra
    //Tengo hambre -> esperar a dentro de una hora
}

//Aserciones (debug) y Precondiciones (build, produccion)

let age = -5
//antes hay que verificar
//assert(age >= 0, "La edad de una persona no puede ser negativa")
//Precondition
//precondition(age >= 0, "La edad de una persona no puede ser negativa")
//...aquí el codigo sigue

if age > 10{
    print("Puedes subir a la montaña rusa")
}else if age >= 10{
    print("Eres demasiado pequeño para subir a la montaña rusa")
}else{
    assertionFailure("La edad de una persona no puede ser negativa")
}

