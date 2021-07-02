//
//  InternshipsViewController.swift
//  Stem Start
//
//  Created by  Scholar on 7/1/21.
//

import UIKit

class InternshipsViewController: UIViewController {
    
    @IBOutlet weak var nasaTextView: UITextView!
    
    @IBOutlet weak var nihTextView: UITextView!
    
    @IBOutlet weak var nsaTextView: UITextView!
    
    @IBOutlet weak var seapTextView: UITextView!
    
    @IBOutlet weak var princetonTextView: UITextView!
    

    @IBAction func nasaButtonClicked(_ sender: Any) {
        if let url = NSURL(string: "https://intern.nasa.gov/") {
            UIApplication.shared.openURL(url as URL)
        }
    }
    
    @IBAction func nationalInstiButtonClicked(_ sender: Any) {
        if let url = NSURL(string: "https://www.training.nih.gov/programs/hs-sip") {
            UIApplication.shared.openURL(url as URL)
        }
    }
    
    @IBAction func nationalSecurityButtonClicked(_ sender: Any) {
        if let url = NSURL(string: "https://www.intelligencecareers.gov/nsa/nsastudents.html") {
            UIApplication.shared.openURL(url as URL)
        }
    }
    
    @IBAction func sciAndEngiButtonClicked(_ sender: Any) {
        if let url = NSURL(string: "http://seap.asee.org/") {
            UIApplication.shared.openURL(url as URL)
        }
    }
    
    @IBAction func princetonPlasmaButtonClicked(_ sender: Any) {
        if let url = NSURL(string: "https://www.pppl.gov/education/science-education/programs/high-school-semester-long-internship-high-school-summer") {
            UIApplication.shared.openURL(url as URL)
        }
    }
    
    
      override func viewDidLoad() {
        super.viewDidLoad()
      }

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

//}
