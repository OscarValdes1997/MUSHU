//
//  Linea_6.swift
//  Metro_1
//
//  Created by iOS Lab on 29/04/23.
//

import SwiftUI

struct Linea_6: View {
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
                          Metro(id: 11, avatar: Image(systemName: "person.fill"), titulo: "Linea 11 (rosa)", description: "Pantitlan-observatorio", imagenes1:Image(systemName: "person.fill"))
                        
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
            
                .navigationTitle("Linea 6")

        }
    }
}

struct Linea_6_Previews: PreviewProvider {
    static var previews: some View {
        Linea_6()
    }
}
