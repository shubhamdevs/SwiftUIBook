//
//  Button_WithSymbols.swift
//  SwiftUIBook
//
//  Created by Shubham Biswas on 18/01/24.
//

import SwiftUI

struct Button_WithSymbols: View {
    var body: some View {
        
        
        VStack {
            // Button with SF Symbols
            Button(action: {}) {
                Text("Button With Symbol")
                    .padding(.horizontal)
                Image(systemName: "gift.fill")
            }
            
            // Button with Label groups
            Button(action: {}) {
                Label("Search for Wifi", systemImage: "wifi")
            }
            // Button with layout view
            Button(action: {}) {
                VStack {
                    Image(systemName: "video.fill")
                    Text("Record")
                        .padding(.horizontal)
                }
                .padding()
                .foregroundStyle(.white)
                .background(RoundedRectangle(cornerRadius: 25.0))
            }
        }
        .tint(.purple)
        .font(.title)
    }
}

#Preview {
    Button_WithSymbols()
}
