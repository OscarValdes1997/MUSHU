//
//  RowView.swift
//  Metro_1
//
//  Created by iOS Lab on 29/04/23.
//

import SwiftUI

struct RowView: View {
    
    
    var Ximena: Metro
    
    
    var body: some View {
       
        HStack(){
            Ximena.avatar.resizable().frame(width: 60, height: 60)
                .clipShape(Circle())
                .overlay{
                    Circle().stroke(.white,lineWidth: 1)
                }.shadow(color: .white, radius: 2)//.shadow(color: .red , radius: 2)
    
            VStack(alignment: .leading){
                Text(Ximena.titulo)
                    .foregroundColor(Color.black)
            }
    
            Spacer()
        }
        .padding()
      
        
        
    }
}

struct RowView_Previews: PreviewProvider {
    static var previews: some View {
        RowView(Ximena: Metro(id: 1, avatar: Image(systemName: "person.fill"), titulo: "Metro_1", description: "Hola Master", imagenes1: Image(systemName: "person.fill")))
    }
}
