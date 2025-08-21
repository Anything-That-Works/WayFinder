//
//  ServiceProfileView.swift
//  Sample
//
//  Created by Promal on 21/8/25.
//

import SwiftUI
import WayFinder

struct ServiceProfileView: View {
    @EnvironmentObject var navigationService: NavigationService

    var body: some View {
        VStack(spacing: 20) {
            Text("Profile (Service-Based)")
                .font(.title)

            Button("Logout") {
                navigationService.logout()
            }
            .buttonStyle(.bordered)
        }
        .wayFinderNavigationTitle("Profile")
    }
}
