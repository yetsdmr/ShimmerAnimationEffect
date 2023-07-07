//
//  ContentView.swift
//  ShimmerAnimationEffect
//
//  Created by Yunus Emre Taşdemir on 6.07.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack(spacing: 20) {
                Text("Hello World!")
                    .font(.title)
                    .fontWeight(.black)
                    // Shimmer Effect
                    .padding()
                    .background {
                        RoundedRectangle(cornerRadius: 15, style: .continuous)
                            .fill(.red.gradient)
                    }
            }
            .navigationTitle("Shimmer Effect")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
