//
//  ConsultViewController.swift
//  TelemedicineApp
//
//  Created by Matheus Cardoso on 6/2/20.
//  Copyright © 2020 Stream. All rights reserved.
//

import StreamChat
import StreamChatClient
import VoxeetSDK

class ConsultViewController: ChatViewController {
    let patient = User(id: "Patient")
    let doctor = User(id: "Doctor")
    lazy var channel = Client.shared.channel(members: [patient, doctor])
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupViews()
        setupHandlers()
    }
}
