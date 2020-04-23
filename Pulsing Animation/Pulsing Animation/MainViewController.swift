//
//  MainViewController.swift
//  Pulsing Animation
//
//  Created by Douglas Moreira on 23/04/20.
//  Copyright © 2020 dougmoreira. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    
    private lazy var pulsingView = PulsingView()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view = pulsingView

    }
    
}
