//
//  HomeViewController.swift
//  StatusBoxUIKit
//
//  Created by Roberto Rojo Sahuquillo on 3/11/22.
//

import UIKit

class HomeViewController: UIViewController {
    
    var rootViewModel: RootViewModel
    
    init(rootViewModel: RootViewModel) {
        self.rootViewModel = rootViewModel
        super.init(nibName: "HomeView", bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func viewDidLoad() {
        super.viewDidLoad()

    }


    @IBAction func OnTapLogin(_ sender: UIButton) {
        rootViewModel.activeView = .login
    }
}
