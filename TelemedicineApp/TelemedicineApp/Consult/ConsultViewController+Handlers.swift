//
//  ConsultViewController+Handlers.swift
//  TelemedicineApp
//
//  Created by Matheus Cardoso on 6/2/20.
//  Copyright © 2020 Stream. All rights reserved.
//

import Foundation

extension ConsultViewController {
    func setupHandlers() {
        setupCallButtonHandler()
    }
    
    func setupCallButtonHandler() {
        navigationItem.rightBarButtonItem?.target = self
        navigationItem.rightBarButtonItem?.action = #selector(callButtonPressed)
    }
    
    @objc func callButtonPressed() {
        startCall()
    }
}
