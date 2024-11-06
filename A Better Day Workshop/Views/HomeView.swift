//
//  ContentView.swift
//  A Better Day Workshop
//
//  Created by Mark Santoro on 11/6/24.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        
        TabView{
            
            TodayView()
                .tabItem {
                    Text("Today")
                    Image(systemName: "calendar")
                }
            
            ThingsView()
                .tabItem {
                    Text("Things")
                    Image(systemName: "heart")
                }
            
            RemindersView()
                .tabItem {
                    Text("Reminders")
                    Image(systemName: "bell")
                }
            
            SettingsView()
                .tabItem {
                    Text("Settings")
                    Image(systemName: "gear")
                }
            
        }
        .padding()
        
        
    }
    
    
}

#Preview {
    HomeView()
}
