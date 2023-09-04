//
//  File.swift
//  
//
//  Created by Andrew Matsota on 02.09.2023.
//

import Foundation
import TelegramBotSDK

/// Default telegram bot for any user. Most likely like **Bot** with some validation of user, he should have some CRUDs to interact with the bot
class AdminBot: Bot {

    // MARK: - Propeties

    // MARK: - Private Properties

    private let validAdmin: Bool

    // MARK: - Methods

    init(_ validAdmin: Bool) {
        self.validAdmin = validAdmin
        super.init()
    }
}
