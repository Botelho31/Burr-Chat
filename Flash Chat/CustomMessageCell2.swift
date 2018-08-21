//
//  CustomMessageCell2.swift
//  Flash Chat
//
//  Created by GPS-02 on 17/08/2018.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import UIKit

class CustomMessageCell2: UITableViewCell {

    
    @IBOutlet var messageBackground: UIView!
    @IBOutlet var avatarImageView: UIImageView!
    @IBOutlet var messageBody: UILabel!
    @IBOutlet var senderUsername: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    
}
