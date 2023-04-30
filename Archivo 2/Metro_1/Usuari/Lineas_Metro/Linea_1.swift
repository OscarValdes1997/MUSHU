//
//  Linea_1.swift
//  Metro_1
//
//  Created by iOS Lab on 29/04/23.
//

import SwiftUI



struct Linea_1: View {
    private let linea3 = [
                        Metro(id: 1, avatar: Image("pantitlan"), titulo: "PANTITLAN", description: "Paradero de la Zona Oriente\n Transborde con las lineas 5, 9 y A", imagenes1:Image(systemName: "")),
                          Metro(id: 2, avatar: Image("zaragoza"), titulo: "ZARAGOZA", description: "Pantitlan-observatorio", imagenes1:Image(systemName: "")),
                          Metro(id: 3, avatar: Image("gomezfarias"), titulo: "GOMEZ FARIAS", description: "Pantitlan-observatorio",
                                imagenes1:Image(systemName: "")),
                          Metro(id: 4, avatar: Image("boulevardpuertoaereo"), titulo: "BOULEVARD PUERTO AEREO", description: "Pantitlan-observatorio", imagenes1:Image(systemName: "")),
                          Metro(id: 5, avatar: Image("balbuena"), titulo: "BALBUENA", description: "Pantitlan-observatorio", imagenes1:Image(systemName: "")),
                          Metro(id: 6, avatar: Image("moctezuma"), titulo: "MOCTEZUMA", description: "Pantitlan-observatorio", imagenes1:Image(systemName: "")),
                          Metro(id: 7, avatar: Image("sanlazaro"), titulo: "SAN LAZARO", description: "Pantitlan-observatorio\n Transborde B", imagenes1:Image(systemName: "")),
                          Metro(id: 8, avatar: Image("candelaria"), titulo: "CANDELARIA", description: "Pantitlan-observatorio\n Transborde con linea 4", imagenes1:Image(systemName: "")),
                          Metro(id: 9, avatar: Image("merced"), titulo: "MERCED", description: "Pantitlan-observatorio", imagenes1:Image(systemName: "")),
                          Metro(id: 10, avatar: Image("pinosuarez"), titulo: "PINO SUAREZ", description: "Pantitlan-observatorio\n Transborde con linea 2", imagenes1:Image(systemName: "")),
                          Metro(id: 11, avatar: Image("isabellacatolica"), titulo: "ISABEL LA CATOLICA", description: "Pantitlan-observatorio", imagenes1:Image(systemName: "")),
                          Metro(id: 12, avatar: Image("salto del agua"), titulo: "SALTO DEL AGUA", description: "Pantitlan-observatorio\n Transborde con linea 8", imagenes1:Image(systemName: "")),
                          Metro(id: 13, avatar: Image("balderas"), titulo: "BALDERAS", description: "Pantitlan-observatorio\n Transborde con linea 3 ", imagenes1:Image(systemName: "")),
                          Metro(id: 14, avatar: Image("cuauhtemoc"), titulo: "CUAUHTEMOC", description: "Pantitlan-observatorio", imagenes1:Image(systemName: "")),
                          Metro(id: 15, avatar: Image("insurgentes"), titulo: "INSURGENTES", description: "Pantitlan-observatorio", imagenes1:Image(systemName: "")),
                          Metro(id: 16, avatar: Image("sevilla"), titulo: "SEVILLA", description: "Pantitlan-observatorio", imagenes1:Image(systemName: "")),
                          Metro(id: 17, avatar: Image("chapultepec"), titulo: "CHAPULTEPEC", description: "Pantitlan-observatorio", imagenes1:Image(systemName: "")),
                          Metro(id: 18, avatar: Image("juanacatlan"), titulo: "JUANACATLAN", description: "Pantitlan-observatorio", imagenes1:Image(systemName: "")),
                          Metro(id: 19, avatar: Image("tacubaya"), titulo: "TACUBAYA", description: "Pantitlan-observatorio\n Transborde con linea 7 y 9", imagenes1:Image(systemName: "person.fill")),
                        Metro(id: 20, avatar: Image("observatorio"), titulo: "OBSERVATORIO", description: "Pantitlan-observatorio", imagenes1:Image(systemName: "person.fill")),]
    
    var body: some View {
       
        NavigationStack{
            VStack{
                
                List(linea3, id: \.id) { Metro in
                    
                    NavigationLink(destination:ListDetailView_1(Anny: Metro)){
                        
                        RowView(Ximena: Metro)
                        
                    }
                    
                }
                }//vstack de la lista
            
                .navigationTitle("Linea 1")

        }
        
    }
}

struct Linea_1_Previews: PreviewProvider {
    static var previews: some View {
        Linea_1()
    }
}
