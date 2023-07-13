//
//  MessageCell.swift
//  Flash Chat
//
//  Created by Ramon Seoane Martin on 3/5/23.
//  Copyright © 2023 Angela Yu. All rights reserved.
//

import UIKit

class MessageCell: UITableViewCell {

	
	@IBOutlet weak var messageBubble: UIView!
	@IBOutlet weak var label: UILabel!
	@IBOutlet weak var rightImageView: UIImageView!
	@IBOutlet weak var leftImageView: UIImageView!
	
	
    override func awakeFromNib() {
        super.awakeFromNib()
        
		// Initialization code
		messageBubble.layer.cornerRadius = messageBubble.frame.size.height / 10
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
