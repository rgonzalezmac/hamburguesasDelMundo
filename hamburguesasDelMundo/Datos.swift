//
//  Datos.swift
//  hamburguesasDelMundo
//
//  Created by Ricardo Gonzalez on 06/12/15.
//  Copyright © 2015 Ricardo Gonzalez. All rights reserved.
//

import Foundation
import UIKit

struct Colores{
    
    let colores = [UIColor(red: 210/255, green: 90/255, blue: 45/255, alpha: 1),
        UIColor(red: 40/255, green: 170/255, blue: 45/255, alpha: 1),
        UIColor(red: 3/255, green: 100/255, blue: 90/255, alpha: 1),
        UIColor(red: 210/255, green: 190/255, blue: 5/255, alpha: 1),
        UIColor(red: 120/255, green: 120/255, blue: 50/255, alpha: 1),
        UIColor(red: 130/255, green: 80/255, blue: 90/255, alpha: 1),
        UIColor(red: 130/255, green: 130/255, blue: 130/255, alpha: 1),
        UIColor(red: 3/255, green: 50/255, blue: 90/255, alpha: 1)]
    
    func regresaColorAleatorio() ->UIColor{
        let posicion = Int ( arc4random()) % colores.count
        
        return colores[posicion]
    }
}

class ColeccionDePaises {
    
    let paises = ["Pensilvania","San Diego","Estados Unidos","Philadelphia","Turquía","Nueva Zelanda","Suecia","Estados Unidos","Arizona","Escocia","Japon","México","Londres","Portugal","Chile","Texas","Argentina","Cuba","Inglaterra","India"]
    
    func obtenPais() ->String{
        let posicion = Int ( arc4random()) % paises.count
        
        return paises[posicion]
    }
}

class ColeccionDeHamburguesas {
    
    let hamburguesas = ["funnel cake","suprema Nacho Burger","Pizza - Chesse burger bacon","PYT","Dudefoods","Fergburguer","Flippin' Burguers","Hella-Peño Burger","Diablo Burger","The Holyrood 9A","Keizo Shimamoto’s","Barracuda","Patty & Bun","do Bairro”,”La Burguesía","Bill Murray","Chimichurri","hamburuesa cubana","Reina Isabel","EL elefante"]
    
    func regresahamburguesaAleatoria() ->String{
        let posicion = Int ( arc4random()) % hamburguesas.count
        
        return hamburguesas[posicion]
    }
}
