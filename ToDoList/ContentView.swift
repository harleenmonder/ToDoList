//
//  ContentView.swift
//  ToDoList
//
//  Created by Harleen Monder on 2025-07-14.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack{
                Text("To-Do List")
                    .font(.system(size: 40))
                    .fontWeight(.black)
                Spacer()
                
                Button{
                    
                } label: {
                    Text("+")
                        .fontWeight(.bold)
                }
            }
        }
        .padding()
        Spacer()
        
    }
}

#Preview {
    ContentView()
}
