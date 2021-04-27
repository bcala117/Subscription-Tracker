//
//  AppTableViewCell.swift
//  Subscription Tracker
//
//  Created by Brian Calabrese on 4/20/21.
//

import UIKit

class AppTableViewCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    @IBOutlet weak var appImage: UIImageView!
    
    @IBOutlet weak var appNameLabel: UILabel!
    
    @IBAction func appDetailsButton(_ sender: Any) {
    }
    
    @IBAction func addAppButton(_ sender: Any) {
    }
    
    
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    
}
