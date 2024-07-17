//
//  HomePage.swift
//  Final Project
//
//  Created by Luna Gonzalez on 7/16/24.
//

import SwiftUI

struct HomePage: View {
    var body: some View {
        NavigationStack{
            ZStack{
                Image("pink")
                
                VStack(){
                    Image("logo")
                    Text("Red Flag")
                        .font(.title)
                        .bold()
                        .tint(.pink)
                        .padding()
                        .padding()
                        .padding()
                    //this is a change
                    /*
                    NavigationLink(destination: CalendarView()) {
                        
                    }
                    
                    Button("Calendar"){
                        
                    }
                    .tint(.indigo)
                    .buttonStyle(.bordered)
                    .font(.title)
                    .padding()
                    
                    NavigationLink(destination: FAQ()) {
                        Button("Information"){
                            
                        }
                        .tint(.indigo)
                        .buttonStyle(.bordered)
                        .font(.title)
                        .padding()
                    }
                    */
                    
                    Button("Facts"){
                        
                    }
                    .tint(.indigo)
                    .buttonStyle(.bordered)
                    .font(.title)
                    .padding()
                    
                }
            }
        }
    }
}

#Preview {
    HomePage()
}
