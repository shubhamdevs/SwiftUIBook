//
//  ScrollViewReader1.swift
//  SwiftUIBook
//
//  Created by Shubham Biswas on 18/01/24.
//

//import SwiftUI
//
//struct ScrollViewReader1: View {
//    var body: some View {
//        Text("Hello World")
//        VStack(spacing: 20) {
//            ScrollViewReader { scrollViewProxy in
//                Button("Scroll To Bottom") {
//                    scrollViewProxy.scrollTo(50)
//                }
//                ScrollView {
//                    ForEach(1 ... <=51) { index in
//                        getImage(for: index)
//                            .font(.largeTitle)
//                            .frame(height: 70)
//                            .id(index)
//                    }
//                }
//                Button("Scroll to Top") {
//                    scrollViewProxy.scrollTo(1)
//                }
//                
//            }
//        }
//        .font(.title)
//    }
//    func getImage(for index: Int) -> some View {
//        if index == 1 || index == 50 {
//            return Image(systemName: "\(index).square.fill")
//                .foregroundStyle(.red)
//        }
//        return Image(systemName: "\(index).square")
//            .foregroundStyle(.primary)
//    }
//
//}
//
//
//#Preview {
//    ScrollViewReader1()
//}


// This thing isn't working
