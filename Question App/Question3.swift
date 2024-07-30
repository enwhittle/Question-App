//
//  Question3.swift
//  Question App
//
//  Created by Scholar on 7/29/24.
//

import SwiftUI

struct Question3: View {
    @State private var resultText = ""
    var body: some View {
        NavigationStack{
            VStack(spacing: 7){
                Text("Question #3:")
                    .font(.title)
                    .fontWeight(.semibold)
                Text("What is your favorite time of day?\n\n")
                    .font(.title2)
                
                Button("Morning") {
                    resultText = "🌞"
                }
                .padding(15)
                .background(Color.green)
                .foregroundColor(.white)
                .cornerRadius(30)
                
                Button("Mid-day") {
                    resultText = "☀️"
                }
                .padding(15)
                .background(Color.pink)
                .foregroundColor(.white)
                .cornerRadius(30)

                Button("Afternoon") {
                    resultText = "🌅"
                }
                .padding(15)
                .background(Color.orange)
                .foregroundColor(.white)
                .cornerRadius(30)
                
                Button("Night") {
                    resultText = "🌕"
                }
                .padding(15)
                .background(Color.blue)
                .foregroundColor(.white)
                .cornerRadius(30)
                
                Text(resultText)
                    .font(.largeTitle)
                    .padding()
                
                NavigationLink(destination: ContentView()) {
                    Text("Back to Home ⏮️")
                        .foregroundColor(Color.black)
                }

                
                }
            }
        }
    

}
#Preview {
    Question3()
}
