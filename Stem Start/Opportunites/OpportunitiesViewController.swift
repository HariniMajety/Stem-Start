//
//  OpportunitiesViewController.swift
//  Stem Start
//
//  Created by  Scholar on 7/1/21.
//

import UIKit

class OpportunitiesViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func educationalPlatforms() {
        let vc = storyboard?.instantiateViewController(identifier: "EducationalPlatforms") as! EducationalPlatformsViewController
        
        navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func camps() {
        let vc = storyboard?.instantiateViewController(identifier: "Camps") as! CampsViewController
        
        navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func internships() {
        let vc = storyboard?.instantiateViewController(identifier: "Internships") as!
            InternshipsViewController
        
        navigationController?.pushViewController(vc, animated: true)
        
    }
    
}
