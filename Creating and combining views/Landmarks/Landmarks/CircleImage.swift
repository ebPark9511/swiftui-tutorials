//
//  CircleImage.swift
//  Landmarks
//
//  Created by 박은비 on 8/17/24.
//

import SwiftUI


struct CircleImage: View {
    var body: some View {
        Image("icon")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}


#Preview {
    CircleImage()
}
