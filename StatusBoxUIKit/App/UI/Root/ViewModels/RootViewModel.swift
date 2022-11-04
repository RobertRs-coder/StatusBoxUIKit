//
//  RootViewModel.swift
//  StatusBoxUIKit
//
//  Created by Roberto Rojo Sahuquillo on 3/11/22.
//

import Foundation


enum Status {
    case login, home
}

final class RootViewModel {
    
    var activeView: Status = .login {
        didSet {
            print("New value of activeView is \(activeView)")
            if oldValue != activeView {
                self.onViewChange?()
            }
        }
    }
    
    var onViewChange: (() -> Void)?
}
