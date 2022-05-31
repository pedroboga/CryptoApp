//
//  View.swift
//  CryptoApp
//
//  Created by Pedro Boga on 31/05/22.
//

import Foundation
import SwiftUI

extension View {
    func withoutAnimation() -> some View {
        self.transaction { transaction in
            transaction.animation = nil
        }
    }
}
