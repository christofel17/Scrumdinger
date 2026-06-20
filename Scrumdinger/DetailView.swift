//
//  DetailView.swift
//  Scrumdinger
//
//  Created by Henry on 20/06/26.
//

import SwiftUI
    
struct DetailView: View {
    let scrum: DailyScrum
    
    var body: some View {
        Text("Hello, World!")
    }
}


#Preview {
    NavigationStack{
        DetailView(scrum: DailyScrum.sampleData[0])
    }
}
