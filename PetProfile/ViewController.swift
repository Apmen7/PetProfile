//
//  ViewController.swift
//  PetProfile
//
//  Created by Armen on 05.09.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var sendMessageButton: UIButton!

    override func viewDidLoad() {
        sendMessageButton.backgroundColor = .tintColor
        sendMessageButton.layer.cornerRadius = 25
    }

}

