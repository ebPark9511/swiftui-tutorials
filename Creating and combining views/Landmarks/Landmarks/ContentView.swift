//
//  ContentView.swift
//  Landmarks
//
//  Created by 박은비 on 8/13/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("거북이 바위")
                .font(.title)
            HStack {
                Text("조슈아 트리 국립공원")
                    .font(.subheadline)
                Spacer()
                Text("캘리포니아")
                    .font(.subheadline)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
