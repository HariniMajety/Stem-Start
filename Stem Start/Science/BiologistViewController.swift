//
//  BiologistViewController.swift
//  Stem Start
//
//  Created by Nicole on 7/1/21.
//

import UIKit

class BiologistViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

       
    }
    
    @IBAction func biologistButton(_ sender: Any) {
        
        let vc = storyboard?.instantiateViewController(identifier: "Biologist") as! BiologistViewController
        
        navigationController?.pushViewController(vc, animated: true)
    }
    


}
