//
//  Question3.swift
//  Question App
//
//  Created by Scholar on 7/29/24.
//

import SwiftUI

struct Question3: View {
    @State private var resultText = " "
    var body: some View {
        NavigationStack{
            VStack(spacing: 7){
                
                
                
                if resultText == " " {
                    Text("Question #3:")
                        .font(.title)
                        .fontWeight(.semibold)
                } else if resultText == "☀️ Thanks for taking the quiz ☀️" {
                    Text("Question #3:")
                        .font(.title)
                        .fontWeight(.semibold)
                        .foregroundColor(Color.yellow)
                } else if resultText == "🌙 Thanks for taking the quiz 🌙" {
                    Text("Question #3:")
                        .font(.title)
                        .fontWeight(.semibold)
                        .foregroundColor(Color.blue)
                }
                        
                        
                Text("What is your favorite time of day?\n\n")
                    .font(.title2)
                
                Button("Daytime") {
                    resultText = "☀️ Thanks for taking the quiz ☀️"
                }
                .padding(15)
                .background(Color.yellow)
                .foregroundColor(.white)
                .cornerRadius(30)
                
                
                Button("Nighttime") {
                    resultText = "🌙 Thanks for taking the quiz 🌙"
                }
                .padding(15)
                .background(Color.blue)
                .foregroundColor(.white)
                .cornerRadius(30)
                
                Text(resultText)
                    .font(.title3)
                    .multilineTextAlignment(.center)
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
