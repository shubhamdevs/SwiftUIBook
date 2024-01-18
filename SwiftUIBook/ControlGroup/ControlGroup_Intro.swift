//
//  ControlGroup_Intro.swift
//  SwiftUIBook
//
//  Created by Shubham Biswas on 18/01/24.
//

import SwiftUI

struct ControlGroup_Intro: View {
    var body: some View {
        VStack(spacing: 20) {
            ControlGroup {
                Button("Hello") { }
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                    Image(systemName: "gearshape.fill")
                })
            }
            
            ControlGroup {
                Button("Hello") { }
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                    Image(systemName: "gearshape.fill")
                })
            }
            .controlGroupStyle(.navigation)
        }
        .font(.title)
    }
}

#Preview {
    ControlGroup_Intro()
}
