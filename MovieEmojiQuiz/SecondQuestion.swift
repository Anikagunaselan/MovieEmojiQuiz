//
//  SecondQuestion.swift
//  MovieEmojiQuiz
//
//  Created by Scholar on 6/7/24.
//

import SwiftUI

struct SecondQuestion: View {
    @State private var message = ""
    var body: some View {
        NavigationStack{
            VStack{
                Text("Second Question")
                Text("🍯🐻🐷🐅🦘")
                    .font(.largeTitle)
                Text(message)
                HStack{
                    Button("Snow White") {
                        message = "Incorrect, Better Luck Next Time"
                    }
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(.red)
                    
                    Button("Spider Man"){
                        message = "Wrong, Go to the Next Question"
                    }
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(.green)
                }
                
                
                HStack{
                    Button("Winnie the Pooh"){
                        message = "Great Job! Keep on Going!"
                    }
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(.blue)
                    
                    Button("Fast and Furious"){
                        message = "This is wrong, please move on"
                    }
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(.purple)
                }
                HStack{
                    Button("Wonder"){
                        message = "Wrong!"
                    }
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(.teal)
                    
                    Button("Barbie"){
                        message = "You should have gotten that!"
                    }
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(.orange)
                }
                
                
                NavigationLink(destination: ThirdQuestion()){
                    Text("Next Question")
                }
                
            }
        }
    }
}

#Preview {
    SecondQuestion()
}
