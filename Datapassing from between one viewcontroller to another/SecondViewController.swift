//
//  SecondViewController.swift
//  Datapassing from between one viewcontroller to another
//
//  Created by Mohsin Patwary on 31/3/19.
//  Copyright © 2019 Mohsin Patwary. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var nameUiLabel: UILabel!
    
    
    @IBOutlet weak var ageUiLabel: UILabel!
    
    var name: String = ""
    var age: String = "0"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nameUiLabel.text = name
        ageUiLabel.text = age
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    }
}
