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
        List(scrums) { scrum in
            CardView(scrum: scrum)
                .listRowBackground(scrum.theme.mainColor)
        }
    }
}


#Preview {
    ScrumsView(scrums: DailyScrum.sampleData)
}
