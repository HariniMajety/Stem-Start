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
    
    @IBAction func computerProgrammer() {
        let vc =  ComputerProgrammerViewController()
        
        navigationController?.pushViewController(vc, animated: true)
        
        
    }
 
    @IBAction func itManager() {
        let vc =  ITManagerViewController()
        
        navigationController?.pushViewController(vc, animated: true)
        
    }
    
    
    @IBAction func dataScientist() {
        let vc =  DataScientistViewController()
        
        navigationController?.pushViewController(vc, animated: true)
        
    }
    
    
   
}
