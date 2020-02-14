//
//  DisconnectedWebSocket.swift
//  BTCTests
//
//  Created by Tomasz Korab on 12/02/2020.
//  Copyright © 2020 Tomasz Korab. All rights reserved.
//

import Foundation

@testable import BTC

class DisconnectedWebSocket: MockWebSocket {

    override func connect() {
        super.connect()
        onDisconnect?(nil)
    }

}