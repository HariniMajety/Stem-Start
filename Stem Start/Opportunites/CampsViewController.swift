//
//  CampsViewController.swift
//  Stem Start
//
//  Created by  Scholar on 7/1/21.
//

import UIKit

class CampsViewController: UIViewController {

    @IBOutlet weak var kwkTextView: UITextView!
    
    @IBOutlet weak var projScientistTextView: UITextView!
    
    @IBOutlet weak var girlStartTextView: UITextView!
    
    @IBOutlet weak var utcsTextView: UITextView!
    
    @IBOutlet weak var gemsTextView: UITextView!
    
    
    
    @IBAction func kwkButtonClicked(_ sender: Any) {
        if let url = NSURL(string: "https://www.kodewithklossy.com/") {
            UIApplication.shared.openURL(url as URL)
            
        }
    }
    
    @IBAction func projectSciButtoncClicked(_ sender: Any) {
        if let url = NSURL(string: "https://projectscientist.org/") {
            UIApplication.shared.openURL(url as URL)
        }
    }
    
    
    @IBAction func girlStartbuttonClicked(_ sender: Any) {
        if let url = NSURL(string: "https://girlstart.org/") {
            UIApplication.shared.openURL(url as URL)
        }
    }
    
    
    @IBAction func utAusButtonClicked(_ sender: Any) {
        if let url = NSURL(string: "https://www.cs.utexas.edu/outreach/academies") {
            UIApplication.shared.openURL(url as URL)
        }
    }
    
    @IBAction func gemsButtonClicked(_ sender: Any) {
        if let url = NSURL(string: "https://www.thegemscamp.org/programs") {
            UIApplication.shared.openURL(url as URL)
        }
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
