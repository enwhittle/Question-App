//
//  Question1.swift
//  Question App
//
//  Created by Scholar on 7/29/24.
//

import SwiftUI

struct Question1: View {
    @State private var resultText = " "
    var body: some View {
        NavigationStack{
            VStack(spacing: 7){
                if resultText == " " {
                    Text("Question #1:")
                        .font(.title)
                        .fontWeight(.semibold)
                } else if resultText == "🌷" {
                    Text("Question #1:")
                        .font(.title)
                        .fontWeight(.semibold)
                        .foregroundColor(Color.green)
                } else if resultText == "🍉" {
                    Text("Question #1:")
                        .font(.title)
                        .fontWeight(.semibold)
                        .foregroundColor(Color.pink)
                } else if resultText == "🍂" {
                    Text("Question #1:")
                        .font(.title)
                        .fontWeight(.semibold)
                        .foregroundColor(Color.orange)
                } else if resultText == "❄️" {
                    Text("Question #1:")
                        .font(.title)
                        .fontWeight(.semibold)
                        .foregroundColor(Color.blue)
                }
                
                
                Text("What is your favorite season?\n\n")
                    .font(.title3)
                
                Button("Spring") {
                    resultText = "🌷"
                }
                .padding(15)
                .background(Color.green)
                .foregroundColor(.white)
                .cornerRadius(30)
                
                Button("Summer") {
                    resultText = "🍉"
                }
                .padding(15)
                .background(Color.pink)
                .foregroundColor(.white)
                .cornerRadius(30)

                Button("Fall") {
                    resultText = "🍂"
                }
                .padding(15)
                .background(Color.orange)
                .foregroundColor(.white)
                .cornerRadius(30)
                
                Button("Winter") {
                    resultText = "❄️"
                }
                .padding(15)
                .background(Color.blue)
                .foregroundColor(.white)
                .cornerRadius(30)
                
                Text(resultText)
                    .font(.largeTitle)
                    .padding()
                
                NavigationLink(destination: Question2()) {
                    Text("Next Question ➡️")
                        .foregroundColor(Color.black)
                }

                
                }
            }
        }
    

}
#Preview {
    Question1()
}
