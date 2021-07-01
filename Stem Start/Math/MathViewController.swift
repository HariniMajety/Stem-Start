//
//  MathViewController.swift
//  Stem Start
//
//  Created by  Scholar on 6/29/21.
//

import UIKit

class MathViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func mathematician() {
        let vc = storyboard?.instantiateViewController(identifier: "Mathematician") as! MathematicianViewController
        
        navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func professor() {
        let vc = storyboard?.instantiateViewController(identifier: "Professor") as! ProfessorViewController
        
        navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func financialAnalyst() {
        let vc = storyboard?.instantiateViewController(identifier: "FinancialAnalyst") as! FinancialAnalystViewController
        
        navigationController?.pushViewController(vc, animated: true)
        
    }
    


}
