//
//  ConsultViewController+Call.swift
//  TelemedicineApp
//
//  Created by Matheus Cardoso on 6/2/20.
//  Copyright © 2020 Stream. All rights reserved.
//

import VoxeetSDK
import VoxeetUXKit

extension ConsultViewController {
    func startCall() {
        let options = VTConferenceOptions()
        options.alias = "patient+doctor"
        VoxeetSDK.shared.conference.create(options: options, success: { conf in
            VoxeetSDK.shared.conference.join(conference: conf)
        }, fail: { error in
            print(error)
        })
    }
}
