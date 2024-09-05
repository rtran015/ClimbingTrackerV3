//
//  SessionView.swift
//  ClimbingTrackerv3
//
//  Created by Raymond-tan Tran on 9/5/24.
//

import SwiftUI

struct SessionView: View {
    var body: some View {
        VStack {
            List {
                // Placeholder for climbs
                Text("Climbs List")
            }
            .navigationTitle("Session Details")
            .toolbar {
                ToolbarItem(placement: .navigationBarTrailing) {
                    Button(action: {
                        // Add new climb action
                    }) {
                        Text("Add Climb")
                    }
                }
            }
            Text("Total Climbs: 0") // Placeholder for total climbs
        }
    }
}

struct SessionView_Previews: PreviewProvider {
    static var previews: some View {
        SessionView()
    }
}
