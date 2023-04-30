//
//  Alerta_1.swift
//  Metro_1
//
//  Created by iOS Lab on 29/04/23.
//

import SwiftUI

struct User: Identifiable {
    var id = UUID()
    
}

struct Alerta_1: View {
    
    @State private var selectedUser: User? = nil
       @State private var isShowingUser = false
    
    var body: some View {
        
        Text("HIJO DE SU PUTA MADRE ")
                   .onTapGesture {
                       selectedUser = User()
                       isShowingUser = true
                       
                   }

                   .alert("HOY ES DIA DE LLEVAR A TUS AMIGOS 🐶 🚲 CONTIGO", isPresented: $isShowingUser){}
    }
}

struct Alerta_1_Previews: PreviewProvider {
    static var previews: some View {
        Alerta_1()
    }
}
