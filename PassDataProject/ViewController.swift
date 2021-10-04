//
//  ViewController.swift
//  PassDataProject
//
//  Created by Андрей Маслов on 04.10.2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBOutlet weak var loginInput: UITextField!
    
    @IBOutlet weak var passwordInput: UITextField!
    
    @IBAction func loginFunc(_ sender: Any) {
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard segue.identifier == "ResultLoginProcess" else { return }
        guard let destination = segue.destination as? ResultLoginControllerViewController else { return }
        destination.login = loginInput.text
    }
}

