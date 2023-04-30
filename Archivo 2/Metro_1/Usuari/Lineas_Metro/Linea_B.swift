//
//  Linea_11.swift
//  Metro_1
//
//  Created by iOS Lab on 29/04/23.
//

import SwiftUI

struct Linea_11: View {
    private let linea1 = [Metro(id: 1, avatar: Image(systemName: "person.fill"), titulo: "PANTITLAN", description: "ES LA PORIMERA ESTACION QWERG WET HY WRTU HERY UJ ETYJ  ET", imagenes1:Image(systemName: "person.fill")),
                          Metro(id: 2, avatar: Image(systemName: "person.fill"), titulo: "Linea 2 (rosa)", description: "Pantitlan-observatorio", imagenes1:Image(systemName: "person.fill")),
                          Metro(id: 3, avatar: Image(systemName: "person.fill"), titulo: "Linea 3 (rosa)", description: "Pantitlan-observatorio", imagenes1:Image(systemName: "person.fill")),
                          Metro(id: 4, avatar: Image(systemName: "person.fill"), titulo: "Linea 4 (rosa)", description: "Pantitlan-observatorio", imagenes1:Image(systemName: "person.fill")),
                          Metro(id: 5, avatar: Image(systemName: "person.fill"), titulo: "Linea 5 (rosa)", description: "Pantitlan-observatorio", imagenes1:Image(systemName: "person.fill")),
                          Metro(id: 6, avatar: Image(systemName: "person.fill"), titulo: "Linea 6 (rosa)", description: "Pantitlan-observatorio", imagenes1:Image(systemName: "person.fill")),
                          Metro(id: 7, avatar: Image(systemName: "person.fill"), titulo: "Linea 7 (rosa)", description: "Pantitlan-observatorio", imagenes1:Image(systemName: "person.fill")),
                          Metro(id: 8, avatar: Image(systemName: "person.fill"), titulo: "Linea 8 (rosa)", description: "Pantitlan-observatorio", imagenes1:Image(systemName: "person.fill")),
                          Metro(id: 9, avatar: Image(systemName: "person.fill"), titulo: "Linea 9 (rosa)", description: "Pantitlan-observatorio", imagenes1:Image(systemName: "person.fill")),
                          Metro(id: 10, avatar: Image(systemName: "person.fill"), titulo: "Linea 10 (rosa)", description: "Pantitlan-observatorio", imagenes1:Image(systemName: "person.fill")),
                          Metro(id: 11, avatar: Image(systemName: "person.fill"), titulo: "Linea 11 (rosa)", description: "Pantitlan-observatorio", imagenes1:Image(systemName: "person.fill")),
                          Metro(id: 12, avatar: Image(systemName: "person.fill"), titulo: "Linea 12 (rosa)", description: "Pantitlan-observatorio", imagenes1:Image(systemName: "person.fill")),
                          Metro(id: 13, avatar: Image(systemName: "person.fill"), titulo: "Linea 13 (rosa)", description: "Pantitlan-observatorio", imagenes1:Image(systemName: "person.fill")),
                          Metro(id: 14, avatar: Image(systemName: "person.fill"), titulo: "Linea 14 (rosa)", description: "Pantitlan-observatorio", imagenes1:Image(systemName: "person.fill")),
                          Metro(id: 15, avatar: Image(systemName: "person.fill"), titulo: "Linea 15 (rosa)", description: "Pantitlan-observatorio", imagenes1:Image(systemName: "person.fill")),
                          Metro(id: 16, avatar: Image(systemName: "person.fill"), titulo: "Linea 16 (rosa)", description: "Pantitlan-observatorio", imagenes1:Image(systemName: "person.fill")),
                          Metro(id: 17, avatar: Image(systemName: "person.fill"), titulo: "Linea 17 (rosa)", description: "Pantitlan-observatorio", imagenes1:Image(systemName: "person.fill")),
                          Metro(id: 18, avatar: Image(systemName: "person.fill"), titulo: "Linea 18 (rosa)", description: "Pantitlan-observatorio", imagenes1:Image(systemName: "person.fill")),
                          Metro(id: 19, avatar: Image(systemName: "person.fill"), titulo: "Linea 19 (rosa)", description: "Pantitlan-observatorio", imagenes1:Image(systemName: "person.fill")),
                          Metro(id: 20, avatar: Image(systemName: "person.fill"), titulo: "Linea 20 (rosa)", description: "Pantitlan-observatorio", imagenes1:Image(systemName: "person.fill")),
                          Metro(id: 21, avatar: Image(systemName: "person.fill"), titulo: "Linea 21 (rosa)", description: "Pantitlan-observatorio", imagenes1:Image(systemName: "person.fill")),

    ]
    var body: some View {
        
        NavigationStack{
                VStack{
                    
                    List(linea1, id: \.id) { Metro in
                        
                        NavigationLink(destination:ListDetailView_1(Anny: Metro)){
                            
                            RowView(Ximena: Metro)
                            
                        }
                        
                            }
                }//vstack de la lista
            
                .navigationTitle("Linea B")

        }
    }
}

struct Linea_11_Previews: PreviewProvider {
    static var previews: some View {
        Linea_11()
    }
}
