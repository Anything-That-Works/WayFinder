//
//  File.swift
//  WayFinder
//
//  Created by Promal on 21/8/25.
//

import SwiftUI

extension View {
    public func wayFinderNavigationBarHidden(_ hidden: Bool) -> some View {
        Group {
            if #available(iOS 16.0, *) {
                self.navigationBarHidden(hidden)
            } else {
                self.uipNavigationBarHidden(hidden)
            }
        }
    }
}
