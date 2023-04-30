//
//  Aearch.swift
//  Metro_1
//
//  Created by iOS Lab on 30/04/23.
//

import SwiftUI

struct Search: View {
    @State private var searchText: String = ""
    
    private var searchResults: [LineaDetails] {
        
        let results = LineasProvider.all()
        if searchText.isEmpty{return results}
        
        return results.filter {
            
            $0.name.lowercased().contains(searchText.lowercased()) || $0.emoji.contains(searchText)
        }
    }
    var body: some View {
        
        NavigationView{
            
            searchText == "" ?
            
            List(searchResults) { LineaDetails in
                NavigationLink(destination: {LineasDetailsView(LineaDetails: LineaDetails)
                    
                }){
                    
                    Text("\(LineaDetails.emoji)\(LineaDetails.name)")
                        .padding(6)
                        
                }
                
            }
            
            .navigationTitle("Busca")
            .searchable(text: $searchText, placement: .navigationBarDrawer(displayMode: .always),
            prompt: "Busca tu estación")
      
            .opacity(0.0)
            
            :
            
            List(searchResults) { LineaDetails in
                NavigationLink(destination: {LineasDetailsView(LineaDetails: LineaDetails)
                    
                }){
                    
                    Text("\(LineaDetails.emoji)\(LineaDetails.name)")
                        .padding(6)
                        
                }
                
            }
            
            .navigationTitle("Busca")
            .searchable(text: $searchText, placement: .navigationBarDrawer(displayMode: .always),
            prompt: "Busca tu estación")
      
            .opacity(1)
            
            
        }
       
    }
}



struct LineasDetailsView: View {
    let LineaDetails: LineaDetails
    var body: some View{
        
        HStack{
            VStack(alignment: .leading){
                
                Text("\(LineaDetails.emoji)\(LineaDetails.name)")
                    .font(.title)
                    .bold()
                Text(LineaDetails.description)
                Spacer()
            }
            Spacer()
        }.padding([.leading, .trailing],24)
    }
    
    
    
    
}




struct Search_Previews: PreviewProvider {
    static var previews: some View {
        Search()
    }
}
