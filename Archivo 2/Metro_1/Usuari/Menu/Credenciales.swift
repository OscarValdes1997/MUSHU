//
//  Credenciales.swift
//  Metro_1
//
//  Created by iOS Lab on 30/04/23.
//

import SwiftUI

struct Credenciales: View {
    var body: some View {
        VStack{
            Image("FESA")
            Text("Diseñadora").font(.title)
            Text("Avilez Pedroza Ivon Dulce Anahi")
            Text("")
            Text("")
            
            Text("Programadoras").font(.title)
            Text("Mejia Jacobo Ximena Juana")
        
            Text("Valdes Rodriguez Oscar Roberto")
            Text("Rios Aviles Dana Ixchel")
            Spacer()
        }
    }
}

struct Credenciales_Previews: PreviewProvider {
    static var previews: some View {
        Credenciales()
    }
}
