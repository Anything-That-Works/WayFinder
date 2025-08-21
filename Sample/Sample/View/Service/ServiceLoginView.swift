//
//  ServiceLoginView.swift
//  Sample
//
//  Created by Promal on 21/8/25.
//

import SwiftUI
import WayFinder

struct ServiceLoginView: View {
    @EnvironmentObject var navigationService: NavigationService

    var body: some View {
        VStack(spacing: 20) {
            Text("Login (Service-Based)")
                .font(.title)

            Button("Login") {
                navigationService.login()
            }
            .buttonStyle(.borderedProminent)
        }
        .wayFinderNavigationTitle("Login")
    }
}
