//
//  CUV_WithImages.swift
//  SwiftUIBook
//
//  Created by Shubham Biswas on 18/01/24.
//

import SwiftUI

struct CUV_WithImages: View {
    var body: some View {
        VStack {
            // We are taking images from our assest catalogue
            ContentUnavailableView("With Image Asset", image: "book.logo.large")
            
            ContentUnavailableView("With SF Font", systemImage: "paintbrush")
            
            // Here we are using Label
            ContentUnavailableView {
                Label("With Label", systemImage: "paintbrush")
            }
        }
    }
}

#Preview {
    CUV_WithImages()
}
