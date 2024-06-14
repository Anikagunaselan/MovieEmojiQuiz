//
//  ThirdQuestion.swift
//  MovieEmojiQuiz
//
//  Created by Scholar on 6/7/24.
//

import SwiftUI

struct ThirdQuestion: View {
    @State private var message = ""
    var body: some View {
        NavigationStack{
        VStack{
            Text("Third Question")
            Text("🎈🏠⬆️")
                .font(.largeTitle)
            Text(message)
            HStack{
                Button("UP") {
                    message = "You did a great Job!"
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.red)
                
                Button("Wreck-it-Ralph"){
                    message = "Wrong, Go to the Next Question"
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.green)
            }
            
                
                HStack{
                    Button("WallE"){
                        message = "Wrong, better luck next time!"
                    }
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(.blue)
                    
                    Button("Zootopia"){
                        message = "This is wrong, please move on"
                    }
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(.purple)
                    }
            HStack{
                Button("Toy Story"){
                    message = "Wrong!"
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.teal)
                
                Button("Ratatouille"){
                    message = "You should have gotten that!"
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.orange)
            }
                
           
                NavigationLink(destination: LastPage()){
                    Text("Next")
                }
            }
    }
}
    }


#Preview {
    ThirdQuestion()
}
