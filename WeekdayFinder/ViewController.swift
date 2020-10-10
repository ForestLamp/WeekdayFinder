//
//  ViewController.swift
//  WeekdayFinder
//
//  Created by a_sid on 09.10.2020.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dateTF: UIView!
    @IBOutlet weak var monthTF: UIView!
    @IBOutlet weak var yearTF: UIView!
    
    @IBOutlet weak var resultLabel: UIView!
    
    @IBAction func findDay() {
        
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }
 
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        // Do any additional setup after loading the view.
//    }


}

