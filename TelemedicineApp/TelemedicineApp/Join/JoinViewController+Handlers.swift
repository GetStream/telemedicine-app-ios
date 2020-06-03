//
//  JoinViewController+Handlers.swift
//  TelemedicineApp
//
//  Created by Matheus Cardoso on 6/2/20.
//  Copyright © 2020 Stream. All rights reserved.
//

import StreamChat

extension JoinViewController {
    func setupHandlers() {
        patientButton.addTarget(self, action: #selector(handlePatientButtonPress), for: .touchUpInside)
        doctorButton.addTarget(self, action: #selector(handleDoctorButtonPress), for: .touchUpInside)
    }
    
    @objc func handlePatientButtonPress() {
        let consultVC = ConsultViewController()
        consultVC.setupPatient()
        
        navigationController?.pushViewController(consultVC, animated: true)
    }
    
    @objc func handleDoctorButtonPress() {
        let consultVC = ConsultViewController()
        consultVC.setupDoctor()
        
        navigationController?.pushViewController(consultVC, animated: true)
    }
}
