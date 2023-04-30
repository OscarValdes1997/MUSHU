//
//  Portada.swift
//  Metro_1
//
//  Created by iOS Lab on 29/04/23.
//

import SwiftUI

struct Portada: View {
    
    @State var isModal: Bool = false
    
    @State var email = "123456789"
    @State var password = "987654321"
    
    
    @State var email_reg = "123456789"
    @State var password_reg = "987654321"
    
    @State private var selectedUser: User? = nil
       @State private var isShowingUser = false
    
    @State var isPresented: Bool = false
    
    var body: some View {
        NavigationStack{
            ZStack{
            Color.orange.edgesIgnoringSafeArea(.all)//cambiar de color en fondo
                VStack{
                    ZStack{
                        Image( "metrocara").resizable().frame(width: 350 , height: 350).clipShape(Circle())
                            .shadow(color: .black, radius: 10)

                            Image("mushu").resizable().frame(width: 250 , height: 250).offset(y:-200)

                    }
                    //cierre de la imagen principal y titulo
                 
                    .shadow(color: .white, radius: 4)
                    
                    
                    VStack(alignment: .leading){
                        Text("Correo electronico")
                            .font(.title2)
                            .fontWeight(.bold)
                            .foregroundColor(.black)
                        
                        TextField("mail@Pcpuma.acatlan.unam.mx.com",text: $email)
                            .autocapitalization(.none)
                            .foregroundColor(.black)
                        Divider()
                        
                        
                       
                        Text("Contraseña")
                            .font(.title2)
                            .fontWeight(.bold)
                            .foregroundColor(.black)
                       
                        
                        SecureField("***********",text: $password)
                            .autocapitalization(.none)
                            .foregroundColor(.black)
                        Divider()
                        
                       

                    
                    }//llave Vstack que contine los datos
                    .padding()
                    .background(.white)
                    .cornerRadius(30)
                    
                    HStack{
                        NavigationLink{
                            
                            if (email  == email_reg && password == password_reg){
                                MainMenu()
                            }else{
                                
                               Usuario_Invalido()
                            }
                            
                        } label: {
                            
                            Image(systemName: "arrow.right")
                                .foregroundColor(Color.blue)
                                .font(.system(size: 60, weight: .bold))
                                .padding()
                                .shadow(color: .white, radius:1)
                        }
                        
            
                   
                        
                        
                    }
                    .padding()
                }.background(Image("vias"))
            }//zstack
            
            
        }
    }
}

struct Portada_Previews: PreviewProvider {
    static var previews: some View {
        Portada()
    }
}
