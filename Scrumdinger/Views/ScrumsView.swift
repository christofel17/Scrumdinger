//
//  ScrumsView.swift
//  Scrumdinger
//
//  Created by Henry on 20/06/26.
//

import Foundation
import SwiftUI
import ThemeKit


struct ScrumsView: View {
    let scrums: [DailyScrum]
    
    var body: some View {
        NavigationStack {
            List(scrums) { scrum in
                NavigationLink(destination: DetailView(scrum: scrum)) {
                    CardView(scrum: scrum)
                }
                .listRowBackground(scrum.theme.mainColor)
            }
            .navigationTitle("Daily Scrums")
            .toolbar {
                Button(action: {}) {
                    Image(systemName: "plus")
                }
                .accessibilityLabel("New Scrum")
            }
        }
    }
}


#Preview {
    ScrumsView(scrums: DailyScrum.sampleData)
}
