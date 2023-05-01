//
//  ReportesView.swift
//  Metro_1
//
//  Created by iOS Lab on 29/04/23.
//

import SwiftUI

struct ReportesView: View {
    @State var reporte = "Escribe Reporte...."
    @State var contador = 0
    var body: some View {
        ZStack{
            VStack{
                TextEditor(text: $reporte)
                    .font(.title)
                    .autocapitalization(.none)
                    .disableAutocorrection(true)
                    .foregroundColor(.blue)
                    .padding()
                    .onChange(of: reporte, perform: { value in contador = value.count })
                Text("\(contador)")
                    .foregroundColor(contador <= 280 ? .green : .red)
                    .font(.largeTitle)
            }
            Image("mushu").resizable().frame(width: 350 , height: 350).opacity(0.4)
        }
    }
}

struct ReportesView_Previews: PreviewProvider {
    static var previews: some View {
        ReportesView()
    }
}
