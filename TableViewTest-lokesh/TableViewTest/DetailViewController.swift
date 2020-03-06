//
//  DetailViewController.swift
//  TableViewTest
//
//  Created by Jack Uzcategui on 11/02/2020.
//  Copyright © 2020 __spitzfire__. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    var user: User?
    
    @IBOutlet weak var nameLabel: UILabel!
       
    
    @IBOutlet weak var nameLab3: UILabel!
    @IBOutlet weak var posterImageView: UIImageView!

    @IBOutlet weak var nameLabe2: UILabel!
    
        
    @IBOutlet weak var nameLab4: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        populateInfo()
    }
    
    func populateInfo() {
        guard let user = user else {
            return
        }
        nameLabel.text = "\(user.name)"
        nameLabe2.text = "\(user.email)"
        nameLab3.text = "\(user.type)"
        nameLab4.text = "\(user.role)"
        posterImageView.text = "\(user.image)"
       

    }
    
    
    
}
