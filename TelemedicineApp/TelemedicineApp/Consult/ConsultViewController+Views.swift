//
//  ConsultViewController+Views.swift
//  TelemedicineApp
//
//  Created by Matheus Cardoso on 6/2/20.
//  Copyright © 2020 Stream. All rights reserved.
//

import UIKit

extension ConsultViewController {
    func setupViews() {
        setupCallButton()
    }
    
    func setupCallButton() {
        let button = UIBarButtonItem()
        button.image = UIImage(systemName: "phone")
        
        navigationItem.rightBarButtonItem = button
    }
}
