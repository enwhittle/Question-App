//
//  ContentView.swift
//  Question App
//
//  Created by Scholar on 7/29/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            VStack(spacing: 50) {
                Text("Welcome to the question app!")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.center)
                NavigationLink(destination: Question1()) {
                    Text("Start Quiz")
                }
                .padding(15)
                .background(Color.purple)
                .foregroundColor(.white)
                .cornerRadius(30)
            }
            .padding()
        }
    }
}
#Preview {
    ContentView()
}
