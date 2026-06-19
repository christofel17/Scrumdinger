//
//  ContentView.swift
//  Scrumdinger
//
//  Created by Henry on 19/06/26.
//

import SwiftUI

struct MeetingView: View {
    var body: some View {
        VStack {
            ProgressView(value: 10, total: 15)
            HStack {
                HStack {
                    VStack {
                        Text("Seconds Elapsed")
                        Label("300", systemImage: "hourglass.tophalf.fill")
                    }
                    VStack {
                        Text("Seconds Remaining")
                        Label("600", systemImage: "hourglass.bottomhalf.fill")
                    }
                }
            }
        }
    }
}


#Preview {
    MeetingView()
}
