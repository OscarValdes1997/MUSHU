//
//  Linea_2.swift
//  Metro_1
//
//  Created by iOS Lab on 29/04/23.
//

import SwiftUI

struct Linea_2: View {

    private let linea2 = [Metro(id: 30, avatar: Image("cuatrocaminos"), titulo: "CUATRO CAMINOS", description: "Terminal Toreo", imagenes1:Image(systemName: "")),
                              Metro(id: 2, avatar: Image("panteones"), titulo: "PANTEONES", description: "Toreo-Tasqueña", imagenes1:Image(systemName: "")),
                              Metro(id: 3, avatar: Image("tacuba"), titulo: "TACUBA", description: "Toreo-Tasqueña\n Transborde con linea 7 ", imagenes1:Image(systemName: "")),
                              Metro(id: 4, avatar: Image("cuitlahuac"), titulo: "CUITLAHUAC", description: "Toreo-Tasqueña", imagenes1:Image(systemName: "")),
                              Metro(id: 5, avatar: Image("popotla"), titulo: "POPOTLA", description: "Se encuentra el Arbol de la noche triste", imagenes1:Image(systemName: "")),
                              Metro(id: 6, avatar: Image("colegiomilitar"), titulo: "COLEGIO MILITAR", description: "Toreo-Tasqueña", imagenes1:Image(systemName: "")),
                              Metro(id: 7, avatar: Image("normal"), titulo: "NORMAL", description: "Toreo-Taxqueña", imagenes1:Image(systemName: "")),
                              Metro(id: 8, avatar: Image("sancosme"), titulo: "SAN COSME", description: "Toreo-Tasqueña", imagenes1:Image(systemName: "")),
                              Metro(id: 9, avatar: Image("revolucion"), titulo: "REVOLUCION", description: "Toreo-Tasqueña", imagenes1:Image(systemName: "")),
                              Metro(id: 10, avatar: Image("hidalgo"), titulo: "HIDALGO", description: "Toreo-Tasqueña'n Transborde con linea 3", imagenes1:Image(systemName: "")),
                              Metro(id: 11, avatar: Image("bellasartes"), titulo: "BELLAS ARTES", description: "Toreo-Tasqueña\n Transborde linea 8\n El Palacio de Bellas Artes es un recinto cultural, considerado el mas importante de la manifestacion en mexico y una de las cosas que ópera más renombradas del mundo.", imagenes1:Image(systemName: "person.fill")),
                              Metro(id: 12, avatar: Image("allende"), titulo: "ALLENDE", description: "Toreo-Tasqueña", imagenes1:Image(systemName: "")),
                              Metro(id: 13, avatar: Image("zocalo"), titulo: "ZOCALO-TENOCHTITLAN", description: "Toreo-Tasqueña\n La plaza principal de la ciudad de México. Se le denominó así en honor a la Constitución de Cádiz promulgada en 1812", imagenes1:Image(systemName: "person.fill")),
                              Metro(id: 14, avatar: Image("pinosuarez"), titulo: "PINO SUAREZ", description: "Toreo-Tasqueña\n Transborde con linea 1", imagenes1:Image(systemName: "")),
                              Metro(id: 15, avatar: Image("sanantonioabad"), titulo: "SAN ANTONIO ABAD", description: "Toreo-Tasqueña", imagenes1:Image(systemName: "")),
                              Metro(id: 16, avatar: Image("chabacano"), titulo: "CHABACANO", description: "Toreo-Tasqueña\n Transborde con las lineas B Y 9", imagenes1:Image(systemName: "")),
                              Metro(id: 17, avatar: Image("viaducto"), titulo: "VIADUCTO", description: "Toreo-Tasqueña", imagenes1:Image(systemName: "")),
                              Metro(id: 18, avatar: Image("xola"), titulo: "XOLA", description: "Toreo-Tasqueña", imagenes1:Image(systemName: "")),
                              Metro(id: 19, avatar: Image("villadecortes"), titulo: "VILLA DE CORTES", description: "Toreo-Tasqueña", imagenes1:Image(systemName: "")),
                              Metro(id: 20, avatar: Image("nativitas"), titulo: "NATIVITAS", description: "Toreo-Tasqueña", imagenes1:Image(systemName: "")),
                              Metro(id: 21, avatar: Image("portales"), titulo: "PORTALES", description: "Toreo-Tasqueña", imagenes1:Image(systemName: "")),
                              Metro(id: 22, avatar: Image("ermita"), titulo: "ERMITA", description: "Toreo-Tasqueña\n Transborde con linea 12", imagenes1:Image(systemName: "")),
                              Metro(id: 23, avatar: Image("generalanaya"), titulo: "GENERAL ANAYA", description: "Toreo-Tasqueña", imagenes1:Image(systemName: "")),
                              Metro(id: 24, avatar: Image("tasqueña"), titulo: "TASQUEÑA", description: "Toreo-Tasqueña", imagenes1:Image(systemName: "")),
                            
        ]
    var body: some View {
        
        NavigationStack{
                VStack{
                    
                    List(linea2, id: \.id) { Metro in
                        
                        NavigationLink(destination:ListDetailView_1(Anny: Metro)){
                            
                            RowView(Ximena: Metro)
                            
                        }
                        
                            }
                }//vstack de la lista
            
                .navigationTitle("Linea 2")

        }
    }
}

struct Linea_2_Previews: PreviewProvider {
    static var previews: some View {
        Linea_2()
    }
}
