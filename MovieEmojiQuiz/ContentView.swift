//
//  ContentView.swift
//  MovieEmojiQuiz
//
//  Created by Scholar on 6/7/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            
            
            VStack{
               
                Spacer()
                Text("Guess the Movie")
                    .font(.largeTitle)
                Text("(Emoji Verson)")
                Spacer()
                
                    
            }
                
                NavigationLink(destination: FirstQuestion()){
                    Text("Let's Start")
                    
                        
                      
                }
                
            }
            .background(Color(red: 1.0, green: 0.0, blue: 0.0, opacity: 0.098))
        }
    
    
}
#Preview {
    ContentView()
}
