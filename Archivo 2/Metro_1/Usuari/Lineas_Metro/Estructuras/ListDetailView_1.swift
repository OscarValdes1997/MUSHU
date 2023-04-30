//
//  ListDetailView_1.swift
//  Metro_1
//
//  Created by iOS Lab on 29/04/23.
//

import SwiftUI

struct ListDetailView_1: View {
    var Anny: Metro
    
    var body: some View {
  
            VStack{
                VStack{
                    Anny.avatar.resizable().frame(width: 150, height: 150)
                        .foregroundColor(Color.black)
                        .clipShape(Circle()).overlay(Circle().stroke(Color.black, lineWidth: 4)).shadow(color: Color.gray, radius: 5)
                   
                    Divider()
                }
                Spacer()
                
                VStack{
                
                    Anny.imagenes1.resizable().frame(width: 350, height: 250)
                        .foregroundColor(Color.black)
                        .cornerRadius(30)
                    Text(Anny.description)
                        .fontWeight(.medium)
                    Spacer()
                }
                
            }//Vstack general
        
    }
}

struct ListDetailView_1_Previews: PreviewProvider {
    static var previews: some View {
        ListDetailView_1(Anny: Metro(id: 1, avatar: Image(systemName: "person.fill"), titulo: "Estacion del Metro", description: "ubicado en el Centro Histórico de la Ciudad de México, considerado el más importante en la manifestación de las artes en México", imagenes1: Image("bellas")))
    }
}
