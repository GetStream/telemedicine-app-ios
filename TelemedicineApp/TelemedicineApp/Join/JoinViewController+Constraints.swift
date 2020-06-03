//
//  JoinViewController+Constraints.swift
//  TelemedicineApp
//
//  Created by Matheus Cardoso on 6/2/20.
//  Copyright © 2020 Stream. All rights reserved.
//

extension JoinViewController {
    func setupConstraints() {
        view.addConstraints([
            patientButton.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            patientButton.centerYAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerYAnchor, constant: -100),
            doctorButton.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            doctorButton.centerYAnchor.constraint(equalTo: patientButton.centerYAnchor, constant: 100)
        ])
    }
}
