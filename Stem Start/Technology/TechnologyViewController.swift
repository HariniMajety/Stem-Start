//
//  TechnologyViewController.swift
//  Stem Start
//
//  Created by  Scholar on 6/29/21.
//

import UIKit

class TechnologyViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    


    @IBAction func softwareDeveloper() {
        let vc = storyboard?.instantiateViewController(identifier: "SoftwareDeveloper") as! SoftwareDeveloperViewController
        
        navigationController?.pushViewController(vc, animated: true)
        
    }
 
    @IBAction func itManager() {
        let vc = storyboard?.instantiateViewController(identifier: "ITManager") as! ITManagerViewController
        
        navigationController?.pushViewController(vc, animated: true)
        
    }
    
    
    @IBAction func dataScientist() {
        let vc = storyboard?.instantiateViewController(identifier: "DataScientist") as! DataScientistViewController
        
        navigationController?.pushViewController(vc, animated: true)
        
    }
    
    
   
}
