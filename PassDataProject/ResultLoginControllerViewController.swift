//
//  ResultLoginControllerViewController.swift
//  PassDataProject
//
//  Created by Андрей Маслов on 04.10.2021.
//

import UIKit

class ResultLoginControllerViewController: UIViewController {
    var login: String?
    
    @IBOutlet weak var nameLabel: UILabel!

    @IBAction func goBack(_ sender: Any) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = login
    }
}
