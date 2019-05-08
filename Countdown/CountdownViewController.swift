//
//  CountdownViewController.swift
//  Countdown
//
//  Created by Paul Solt on 5/8/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

import UIKit

class CountdownViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    //MARK: - Actions
    @IBAction func startButtonPressed(_ sender: Any) {
        print("Start")
    }
    
    @IBAction func resetButtonPressed(_ sender: Any) {
        print("Reset")
    }
    
    //MARK: -Properties
    
    @IBOutlet var startButton: UIButton!
    @IBOutlet var timeLabel: UIButton!
    
}

