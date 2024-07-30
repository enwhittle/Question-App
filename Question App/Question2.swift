//
//  Question2.swift
//  Question App
//
//  Created by Scholar on 7/29/24.
//

import SwiftUI

struct Question2: View {
    @State private var resultText = " "
    var body: some View {
        NavigationStack{
            VStack(spacing: 7){
                if resultText == " " {
                    Text("Question #2:")
                        .font(.title)
                        .fontWeight(.semibold)
                } else if resultText == "🧡" {
                    Text("Question #2:")
                        .font(.title)
                        .fontWeight(.semibold)
                        .foregroundColor(Color.orange)
                } else if resultText == "💚" {
                    Text("Question #2:")
                        .font(.title)
                        .fontWeight(.semibold)
                        .foregroundColor(Color.green)
                } else if resultText == "💜" {
                    Text("Question #2:")
                        .font(.title)
                        .fontWeight(.semibold)
                        .foregroundColor(Color.purple)
                }
                
                Text("What is your favorite secondary color?\n\n")
                    .font(.title3)
                    .multilineTextAlignment(.center)
                
                Button("Orange") {
                    resultText = "🧡"
                }
                .padding(15)
                .background(Color.orange)
                .foregroundColor(.white)
                .cornerRadius(30)
                
                Button("Green") {
                    resultText = "💚"
                }
                .padding(15)
                .background(Color.green)
                .foregroundColor(.white)
                .cornerRadius(30)
                
                Button("Purple") {
                    resultText = "💜"
                }
                .padding(15)
                .background(Color.purple)
                .foregroundColor(.white)
                .cornerRadius(30)
                
                
                Text(resultText)
                    .font(.largeTitle)
                    .padding()
                
                
                
                NavigationLink(destination: Question3()) {
                    Text("Next Question ➡️")
                        .foregroundColor(Color.black)
                    
                 
                }
                
            }
        }
    }

}
#Preview {
    Question2()
}
