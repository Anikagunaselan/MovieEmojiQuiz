//
//  FirstQuestion.swift
//  MovieEmojiQuiz
//
//  Created by Scholar on 6/7/24.
//

import SwiftUI

struct FirstQuestion: View {
    @State private var message = ""
    var body: some View {
        NavigationStack{
            VStack{
                Text("First Question")
                Text("👸🦀🐠🤴🧜‍♂️")
                    .font(.largeTitle)
                Text(message)
                HStack{
                    Button("Lion King") {
                        message = "Incorrect, Better Luck Next Time"
                    }
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(.red)
                    
                    Button("Home Alone"){
                        message = "Wrong, Go to the Next Question"
                    }
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(.green)
                }
                
                
                HStack{
                    Button("The Little Mermaid"){
                        message = "Great Job! Keep on Going!"
                    }
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(.blue)
                    
                    Button("Pinnochio"){
                        message = "This is wrong, please move on"
                    }
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(.purple)
                }
                HStack{
                    Button("Mamma Mia"){
                        message = "Wrong!"
                    }
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(.teal)
                    
                    Button("Jumanji"){
                        message = "You should have gotten that!"
                    }
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(.orange)
                }
                
                
                NavigationLink(destination: SecondQuestion()){
                    Text("Next Question")
                }
                
                
            }
        }
    }
}


#Preview {
    FirstQuestion()
}
