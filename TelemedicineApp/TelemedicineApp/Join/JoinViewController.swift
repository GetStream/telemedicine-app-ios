//
//  ViewController.swift
//  TelemedicineApp
//
//  Created by Matheus Cardoso on 6/2/20.
//  Copyright © 2020 Stream. All rights reserved.
//

import UIKit

class JoinViewController: UIViewController {
    let patientButton = UIButton()
    let doctorButton = UIButton()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "Join"
        
        setupViews()
        setupConstraints()
        setupHandlers()
    }
}
