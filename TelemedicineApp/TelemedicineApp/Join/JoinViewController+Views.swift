//
//  JoinViewController+Views.swift
//  TelemedicineApp
//
//  Created by Matheus Cardoso on 6/2/20.
//  Copyright © 2020 Stream. All rights reserved.
//

extension JoinViewController {
    func setupViews() {
        setupPatientButton()
        setupDoctorButton()
    }
    
    func setupPatientButton() {
        patientButton.translatesAutoresizingMaskIntoConstraints = false
        patientButton.setTitleColor(.systemBlue, for: .normal)
        patientButton.setTitle("Patient 🤧", for: .normal)
        patientButton.titleLabel?.font = .systemFont(ofSize: 32)
        
        view.addSubview(patientButton)
    }
    
    func setupDoctorButton() {
        doctorButton.translatesAutoresizingMaskIntoConstraints = false
        doctorButton.setTitleColor(.systemBlue, for: .normal)
        doctorButton.setTitle("Doctor 👩‍⚕️", for: .normal)
        doctorButton.titleLabel?.font = .systemFont(ofSize: 32)
        
        view.addSubview(doctorButton)
    }
}
