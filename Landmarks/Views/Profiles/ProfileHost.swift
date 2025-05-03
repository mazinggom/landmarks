//
//  ProfileHost.swift
//  Landmarks
//
//  Created by gandalgom on 5/3/25.
//

import SwiftUI

struct ProfileHost: View {
    @State private var draftProfile = Profile.default
    
    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
            ProfileSummary(profile: draftProfile)
        }
        .padding()
    }
}

#Preview {
    ProfileHost()
        .environment(ModelData())
}
