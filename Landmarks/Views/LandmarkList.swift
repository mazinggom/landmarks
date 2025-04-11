//
//  LandmarkList.swift
//  Landmarks
//
//  Created by gandalgom on 2025/04/11.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

#Preview {
    LandmarkList()
}
