//
//  EngineeringViewController.swift
//  Stem Start
//
//  Created by  Scholar on 6/29/21.
//

import UIKit

class EngineeringViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func aeroSpaceEngineer() {
        let vc = storyboard?.instantiateViewController(identifier: "Aerospace Engineer") as! AerospaceEngineerViewController
        
        navigationController?.pushViewController(vc, animated:true)
        
    }
    
    
    @IBAction func biomedicalEngineer() {
        let vc = storyboard?.instantiateViewController(identifier: "Biomedical Engineer") as! BiomedicalEngineerViewController
        
        navigationController?.pushViewController(vc, animated:true)
        
    }
    
    

       
        
        
    
    
    @IBAction func chemicalEngineer() {
        let vc = storyboard?.instantiateViewController(identifier: "Chemical Engineer") as! ChemicalEngineerViewController
        
        navigationController?.pushViewController(vc, animated:true)
        
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
