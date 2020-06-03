//
//  ConsultViewController+Chat.swift
//  TelemedicineApp
//
//  Created by Matheus Cardoso on 6/2/20.
//  Copyright © 2020 Stream. All rights reserved.
//

import StreamChatCore
import StreamChatClient

extension ConsultViewController {
    func setupPatient() {
        Client.shared.set(user: patient, token: .development)
        self.presenter = .init(channel: channel)
    }
    
    func setupDoctor() {
        Client.shared.set(user: doctor, token: .development)
        self.presenter = .init(channel: channel)
    }
}
