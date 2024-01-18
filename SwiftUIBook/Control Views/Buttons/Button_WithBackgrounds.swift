//
//  Button_WithBackgrounds.swift
//  SwiftUIBook
//
//  Created by Shubham Biswas on 18/01/24.
//

import SwiftUI

struct Button_WithBackgrounds: View {
    var body: some View {
        VStack(spacing: 60) {
            Button(action: {}) {
                Text("Solid Button")
                    .padding()
                    .foregroundStyle(.white)
                    .background(Color.purple)
                    .clipShape(RoundedRectangle(cornerRadius: 16))
                
            }
            
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                Text("Button With Shadow")
                    .padding(12)
                    .foregroundStyle(.white)
                    .background(Color.purple)
                    .shadow(color: .purple, radius: 20, y: 5)
            }
            
            Button(action: {}) {
                Text("Button With Rounded Ends")
                    .padding(EdgeInsets(top: 12, leading: 20, bottom: 12, trailing: 20))
                    .foregroundStyle(.white)
                    .background(.purple, in: Capsule())
            }
        }
        .font(.title)
    }
}

#Preview {
    Button_WithBackgrounds()
}
