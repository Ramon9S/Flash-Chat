//
//  Constants.swift
//  Flash Chat
//
//  Created by Ramon Seoane Martin on 3/5/23.
//  Copyright © 2023 Angela Yu. All rights reserved.
//

import Foundation

struct K {
	
	static let appName = "⚡️FlashChat"
	
	static let cellIdentifier = "ReusableCell"
	static let cellNibName = "MessageCell"
	static let registerSegue = "RegisterToChat"
	static let loginSegue = "LoginToChat"
	
	struct BrandColors {
		static let purple = "BrandPurple"
		static let lightPurple = "BrandLightPurple"
		static let blue = "BrandBlue"
		static let lighBlue = "BrandLightBlue"
	}
	
	struct FStore {
		static let collectionName = "messages"
		static let senderField = "sender"
		static let bodyField = "body"
		static let dateField = "date"
	}
}
