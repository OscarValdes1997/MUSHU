//
//  camara.swift
//  Metro_1
//
//  Created by iOS Lab on 29/04/23.
//
import SwiftUI
import UIKit

struct CameraView: View {
    @State private var showImagePicker = false
    @State private var image: UIImage?
    
    
    var body: some View {
        ZStack{
            VStack {
                if image != nil {
                    Image(uiImage: image!)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .padding()
                }
                
                Button("Sube una foto") {
                    self.showImagePicker = true
                    
                }
            }
            .sheet(isPresented: $showImagePicker) {
                ImagePicker(image: self.$image)
            }
            Image("mushu").resizable().frame(width: 350 , height: 350).opacity(0.4).offset(y:-200)
        }
    }

    struct ImagePicker: UIViewControllerRepresentable {
        @Binding var image: UIImage?
        @Environment(\.presentationMode) private var presentationMode
        
        func makeUIViewController(context: UIViewControllerRepresentableContext<ImagePicker>) -> UIImagePickerController {
            let picker = UIImagePickerController()
            picker.delegate = context.coordinator
            return picker
        }
        
        func updateUIViewController(_ uiViewController: UIImagePickerController, context: UIViewControllerRepresentableContext<ImagePicker>) {}
        
        func makeCoordinator() -> Coordinator {
            Coordinator(self)
        }
        
        class Coordinator: NSObject, UIImagePickerControllerDelegate, UINavigationControllerDelegate {
            let parent: ImagePicker
            
            init(_ parent: ImagePicker) {
                self.parent = parent
            }
            
            func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
                if let image = info[.originalImage] as? UIImage {
                    parent.image = image
                }
                parent.presentationMode.wrappedValue.dismiss()
            }
           

        }
    }
}
