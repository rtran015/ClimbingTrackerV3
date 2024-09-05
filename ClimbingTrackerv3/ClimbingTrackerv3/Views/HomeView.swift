//
//  HomeView.swift
//  ClimbingTrackerv3
//
//  Created by Raymond-tan Tran on 9/5/24.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        TabView {
            NavigationView {
                List {
                    NavigationLink(destination: SessionView()) {
                        Text("Go to Session")
                    }
                }
                .navigationTitle("Home")
                .toolbar {
                    ToolbarItem(placement: .navigationBarTrailing) {
                        Button(action: {
                            // Add new session action
                        }) {
                            Text("Add Session")
                        }
                    }
                }
            }
            .tabItem {
                Label("Home", systemImage: "house")
            }
            
            NavigationView {
                StatsSummaryView()
            }
            .tabItem {
                Label("Stats", systemImage: "chart.bar")
            }
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}


