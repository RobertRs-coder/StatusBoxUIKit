//
//  LoginViewController.swift
//  StatusBoxUIKit
//
//  Created by Roberto Rojo Sahuquillo on 3/11/22.
//

import UIKit

class LoginViewController: UIViewController {
    var rootViewModel: RootViewModel
    
    init(rootViewModel: RootViewModel) {
        self.rootViewModel = rootViewModel
        super.init(nibName: "LoginView", bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    @IBAction func onTapHomeView(_ sender: UIButton) {
        rootViewModel.activeView = .home
    }
    
}
