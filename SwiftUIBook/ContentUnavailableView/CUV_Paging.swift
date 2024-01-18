//
//  CUV_Paging.swift
//  SwiftUIBook
//
//  Created by Shubham Biswas on 18/01/24.
//

import SwiftUI

struct CUV_Paging: View {
    var body: some View {
        TabView {
            ContentUnavailableView("Look",
                                   image: "look",
                                   description: Text("Look through all the pictures in the book")
            )
            
            ContentUnavailableView("Learn",
                                   image: "learn",
                                   description: Text("Learn what is possible")
            )
            
            ContentUnavailableView("Remember",
                                   image: "remember",
                                   description: Text("You can remember pictures 60k faster than code.")
            )
        }
        .tabViewStyle(.page)
        .indexViewStyle(.page(backgroundDisplayMode: .always))
    }
}

#Preview {
    CUV_Paging()
}

// Here we are using it as a layout view and using images from our assest liberary
