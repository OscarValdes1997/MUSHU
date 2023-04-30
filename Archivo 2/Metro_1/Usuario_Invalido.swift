//
//  Usuario_Invalido.swift
//  Metro_1
//
//  Created by iOS Lab on 29/04/23.
//

import SwiftUI

struct Usuario_Invalido: View {
    var body: some View {
        NavigationStack{
            ScrollView{
                VStack{
                    
                    NavigationLink{
                        Linea_1()
                    }label: {
                        
                        RowView(Ximena: Metro(id: 1, avatar: Image("bellas"), titulo: "Linea 1", description: "Prueba", imagenes1: Image("hackaton")))
                    }
                    
                    NavigationLink{
                        Linea_2()
                    }label: {
                        RowView(Ximena: Metro(id: 2, avatar: Image("bellas"), titulo: "Linea 2", description: "Prueba", imagenes1: Image("hackaton")))
                    }
                    
                    NavigationLink{
                        Linea_3()
                    }label: {
                        RowView(Ximena: Metro(id: 3, avatar: Image("bellas"), titulo: "Linea 3", description: "Prueba", imagenes1: Image("hackaton")))
                    }
                    
                    NavigationLink{
                        Linea_4()
                    }label: {
                        RowView(Ximena: Metro(id: 4, avatar: Image("bellas"), titulo: "Linea 4", description: "Prueba", imagenes1: Image("hackaton")))
                    }
                    
                    NavigationLink{
                        Linea_5()
                    }label: {
                        RowView(Ximena: Metro(id: 5, avatar: Image("bellas"), titulo: "Linea 5", description: "Prueba", imagenes1: Image("hackaton")))
                        
                    }
                    
                    VStack{
                        
                        NavigationLink{
                            Linea_6()
                        }label: {
                            RowView(Ximena: Metro(id: 6, avatar: Image("bellas"), titulo: "Linea 6", description: "Prueba", imagenes1: Image("hackaton")))
                        }
                        
                        NavigationLink{
                            Linea_7()
                        }label: {
                            RowView(Ximena: Metro(id: 7, avatar: Image("bellas"), titulo: "Linea 7", description: "Prueba", imagenes1: Image("hackaton")))
                        }
                        
                        NavigationLink{
                            Linea_8()
                        }label: {
                            RowView(Ximena: Metro(id: 8, avatar: Image("bellas"), titulo: "Linea 8", description: "Prueba", imagenes1: Image("hackaton")))
                            
                        }
                        NavigationLink{
                            Linea_9()
                        }label: {
                            RowView(Ximena: Metro(id: 9, avatar: Image("bellas"), titulo: "Linea 9", description: "Prueba", imagenes1: Image("hackaton")))
                        }
                        
                        NavigationLink{
                            Linea_12()
                        }label: {
                            RowView(Ximena: Metro(id: 12, avatar: Image("bellas"), titulo: "Linea 12", description: "Prueba", imagenes1: Image("hackaton")))
                        }
                        NavigationLink{
                            Linea_10()
                        }label: {
                            RowView(Ximena: Metro(id: 10, avatar: Image("bellas"), titulo: "Linea A", description: "Prueba", imagenes1: Image("hackaton")))
                            
                        }
                        NavigationLink{
                            Linea_11()
                        }label: {
                            RowView(Ximena: Metro(id: 11, avatar: Image("bellas"), titulo: "Linea B", description: "Prueba", imagenes1: Image("hackaton")))
                            
                        }
                        
                        
                    }
                }
            }
            
        }
    }
}

struct Usuario_Invalido_Previews: PreviewProvider {
    static var previews: some View {
        Usuario_Invalido()
    }
}
