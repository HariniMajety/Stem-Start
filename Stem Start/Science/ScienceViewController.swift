//
//  ScienceViewController.swift
//  Stem Start
//
//  Created by Nicole on 6/29/21.
//

import UIKit

class ScienceViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func enviromentalScientist() {
        let vc = storyboard?.instantiateViewController(identifier: "EnvironmentalScientist") as! EnvironmentalScientistViewController
        
        navigationController?.pushViewController(vc, animated: true)
    }
    
    
    

 
}
