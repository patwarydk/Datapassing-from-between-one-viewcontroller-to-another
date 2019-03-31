//
//  ViewController.swift
//  Datapassing from between one viewcontroller to another
//
//  Created by Mohsin Patwary on 31/3/19.
//  Copyright © 2019 Mohsin Patwary. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameUiText: UITextField!
    
    @IBOutlet weak var ageUiText: UITextField!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func dataPassButtonUiButton(_ sender: Any) {
        performSegue(withIdentifier: "SegueIdentifier", sender: self)
        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let sendData = segue.destination as! SecondViewController
        sendData.name = nameUiText.text!
        sendData.age = ageUiText.text!
    }
    
}

