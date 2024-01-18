//
//  RegularButton.swift
//  SwiftUIBook
//
//  Created by Shubham Biswas on 18/01/24.
//

import SwiftUI

struct RegularButton: View {
    var body: some View {
        VStack(spacing: 40) {
            // for default text style button
            Button("Regular Button") {
                // Code Here
            }
            
            // for customize button
            
            Button {
                // Code Here
            } label: {
                Text("Regualr Button")
                    .bold()
            }
        }
    }
}

#Preview {
    RegularButton()
}
