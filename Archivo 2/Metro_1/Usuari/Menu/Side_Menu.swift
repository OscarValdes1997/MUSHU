//
//  Side_Menu.swift
//  Metro_1
//
//  Created by iOS Lab on 29/04/23.
//

import SwiftUI

struct Side_Menu: View {
    @Binding var selectedTable: String
    @Namespace var animation
    @State var isModal: Bool = false
    var body: some View {
        VStack(alignment: .leading, spacing: 15, content: {
            
            //Imagen del menu
            Image("metrocara")
                .resizable().aspectRatio( contentMode: .fill)
                .frame(width: 80, height: 140)
                .cornerRadius(30)
                .padding(.top,30)
                .shadow(color: .white, radius:10)
            
            VStack(alignment: .leading, spacing: 6, content: {
                Text("MUSHU")
                    .padding(.top, 10)
                    .font(.title)
                    .fontWeight(.heavy)
                    .foregroundColor(.orange)
                
            })
            
            Button("Creadores") {
                 self.isModal = true
             }.sheet(isPresented: $isModal, content: {
                 Credenciales()
             }).foregroundColor(.black).opacity(0.4)
                .fontWeight(.semibold)
                .padding(.top, -15)
            
            
            VStack(alignment: .leading, spacing: 5){
                NavigationLink{
                  Usuario_Invalido()
                } label: {
                    Image(systemName: "tram.fill").font(.system(size: 30, weight: .bold))
                   Text("Lineas")
                }.fontWeight(.semibold)
                    .foregroundColor(Color.black)
                    .padding(.vertical,12)
                    .padding(.horizontal,20)
                    .background(.orange)
                    .cornerRadius(15)
                NavigationLink{
                  ReportesView()
                } label: {
                    Image(systemName: "plus.bubble").font(.system(size: 30, weight: .bold))
                   Text("Reportes")
                }.fontWeight(.semibold)
                    .foregroundColor(Color.black)
                    .padding(.vertical,12)
                    .padding(.horizontal,20)
                    .background(.orange)
                    .cornerRadius(15)
                NavigationLink{
                    Search()
                    
                } label: {
                    Image(systemName: "magnifyingglass.circle").font(.system(size: 30, weight: .bold))
                   Text("Buscar Estación  ")
                }.fontWeight(.semibold)
                    .foregroundColor(Color.black)
                    .padding(.vertical,12)
                    .padding(.horizontal,20)
                    .background(.orange)
                    .cornerRadius(15)
                
                NavigationLink{
                    CameraView()
                    
                } label: {
                    Image(systemName: "camera.fill").font(.system(size: 30, weight: .bold))
                   Text("Camara  ")
                }.fontWeight(.semibold)
                    .foregroundColor(Color.black)
                    .padding(.vertical,12)
                    .padding(.horizontal,20)
                    .background(.orange)
                    .cornerRadius(15)
                
             
                }
            .padding(.leading,-15)
            .padding(.top,50)
            
        })
        .padding()
        .frame(maxWidth: .infinity,maxHeight: .infinity, alignment: .topLeading)
        
    }
}

struct Side_Menu_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
