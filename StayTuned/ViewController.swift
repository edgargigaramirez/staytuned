//
//  ViewController.swift
//  StayTuned
//
//  Created by Ramirez, Edgar on 12/14/17.
//  Copyright © 2017 Ramirez, Edgar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var loginButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func mainButtonPressed(_ sender: UIButton) {
        let alertC = UIAlertController(title: "Message", message: "Stay tuned...", preferredStyle: .alert)
        
        alertC.addAction(UIAlertAction(title: "Ok", style: .default, handler: nil))
        self.present(alertC, animated: true, completion: nil)
    }
    
}

