//
//  UiPilot+popToRoot.swift
//  WayFinder
//
//  Created by Promal on 21/8/25.
//

import UIPilot
// MARK: - Convenience Protocol Extensions
extension UIPilot: WayFinderProtocol {
    public typealias RouteType = T

    public func popToRoot(animated: Bool = true) {
        if let first = routes.first {
            popTo(first, inclusive: false, animated: animated)
        }
    }
}
