//
//  Constraints+Extentions.swift
//  Weather App
//
//  Created by Rafael Jáber on 12/06/24.
//

import Foundation
import UIKit

extension UIView {
    func setConstrantsToParent(_ parent: UIView) {
        NSLayoutConstraint.activate([
            self.topAnchor.constraint(equalTo: parent.topAnchor),
            self.leadingAnchor.constraint(equalTo: parent.leadingAnchor),
            self.trailingAnchor.constraint(equalTo: parent.trailingAnchor),
            self.bottomAnchor.constraint(equalTo: parent.bottomAnchor),
        ])
    }
}

