//
//  CUV_Concept.swift
//  SwiftUIBook
//
//  Created by Shubham Biswas on 18/01/24.
//

import SwiftUI

struct CUV_Concept: View {
    var body: some View {
        ContentUnavailableView("Title",
                               systemImage: "paintbrush",
        description: Text("Description (Optional)"))
    }
}

#Preview {
    CUV_Concept()
}


// The ContentUnavailableView gives you a way to combine images in text that fills the entire screen.
// The formatting, size and colors are all taken care of for you.
