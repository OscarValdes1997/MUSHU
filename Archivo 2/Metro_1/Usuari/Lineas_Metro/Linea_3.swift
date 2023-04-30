//
//  Linea_3.swift
//  Metro_1
//
//  Created by iOS Lab on 29/04/23.
//

import SwiftUI

struct Linea_3: View {
    private let linea1 = [Metro(id: 1, avatar: Image("mixcoac"), titulo: "MIXCOAC", description: "Terminal Mixcoac\n Transborde con linea 7", imagenes1:Image(systemName: "")),
                              Metro(id: 2, avatar: Image("insurgentessur"), titulo: "INSURGENTES SUR", description: "Mixcoac-Tlahuac", imagenes1:Image(systemName: "")),
                              Metro(id: 3, avatar: Image("hospital20nov"), titulo: "HOSPITAL 20 DE NOVIEMBRE", description: "Mixcoac-Tlahuac", imagenes1:Image(systemName: "")),
                              Metro(id: 4, avatar: Image("zapata"), titulo: "ZAPATA", description: "Mixcoac-Tlahuac", imagenes1:Image(systemName: "")),
                              Metro(id: 5, avatar: Image("parque de los venados"), titulo: "PARQUE DE LOS VENADOS", description: "Mixcoac-Tlahuac", imagenes1:Image(systemName: "")),
                              Metro(id: 6, avatar: Image("ejecentral"), titulo: "EJE CENTRAL", description: "Mixcoac-Tlahuac", imagenes1:Image(systemName: "")),
                              Metro(id: 7, avatar: Image("ermita"), titulo: "ERMITA", description: "Mixcoac-Tlahuac\n Transborde con linea 2", imagenes1:Image(systemName: "")),
                              Metro(id: 8, avatar: Image("mexicaltzingo"), titulo: "MEXICALTZINGO", description: "Mixcoac-Tlahuac", imagenes1:Image(systemName: "")),
                              Metro(id: 9, avatar: Image("atlalilco"), titulo: "ATLALILCO", description: "Mixcoac-Tlahuac\n Transborde con linea 8", imagenes1:Image(systemName: "")),
                              Metro(id: 10, avatar: Image("culhuacan"), titulo: "CULHUACAN", description: "Mixcoac-Tlahuac", imagenes1:Image(systemName: "")),
                              Metro(id: 11, avatar: Image("sanandres"), titulo: "SAN ANDRES TOMATLAN", description: "Mixcoac-Tlahuac", imagenes1:Image(systemName: "")),
                              Metro(id: 12, avatar: Image("lomasestrella"), titulo: "LOMAS ESTRELLA", description: "Mixcoac-Tlahuac", imagenes1:Image(systemName: "")),
                              Metro(id: 13, avatar: Image("calle11"), titulo: "CALLE 11", description: "Mixcoac-Tlahuac", imagenes1:Image(systemName: "")),
                              Metro(id: 14, avatar: Image("perifericooriente"), titulo: "PERIFERICO ORIENTE", description: "Mixcoac-Tlahuac", imagenes1:Image(systemName: "")),
                              Metro(id: 15, avatar: Image("tezonco"), titulo: "TEZONCO", description: "Mixcoac-Tlahuac", imagenes1:Image(systemName: "")),
                              Metro(id: 16, avatar: Image("olivos"), titulo: "OLIVOS", description: "Mixcoac-Tlahuac", imagenes1:Image(systemName: "")),
                              Metro(id: 17, avatar: Image("nopalera"), titulo: "NOPALERA", description: "Mixcoac-Tlahuac", imagenes1:Image(systemName: "")),
                              Metro(id: 18, avatar: Image("zapotitlan"), titulo: "ZAPOTITLAN", description: "Mixcoac-Tlahuac", imagenes1:Image(systemName: "")),
                              Metro(id: 19, avatar: Image("tlaltenco"), titulo: "TLALTENCO", description: "Mixcoac-Tlahuac", imagenes1:Image(systemName: "")),
                              Metro(id: 20, avatar: Image("tlahuac"), titulo: "TLAHUAC", description: "Mixcoac-Tlahuac", imagenes1:Image(systemName: "")),
                            
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
            
                .navigationTitle("Linea 3")

        }
    }
}

struct Linea_3_Previews: PreviewProvider {
    static var previews: some View {
        Linea_3()
    }
}
