//
//  EducationalPlatformsViewController.swift
//  Stem Start
//
//  Created by  Scholar on 7/1/21.
//

import UIKit

class EducationalPlatformsViewController: UIViewController {

    @IBOutlet weak var edutopiaTextView: UITextView!
    
    @IBOutlet weak var codecademyTextView: UITextView!
    
    @IBOutlet weak var gwcTextView: UITextView!
    
    @IBOutlet weak var codeOrgTextView: UITextView!
    
    @IBOutlet weak var kaTextView: UITextView!
    
    @IBOutlet weak var sweTextView: UITextView!
    
    @IBOutlet weak var ngcpTextView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateEdutopiaTextView()
        updateCodecademyTextView()
        updateGWCTextView()
        updateCodeOrgTextView()
        updateKATextView()
        updateSWETextView()
        updateNCGPTextView()

    }
    
    func updateEdutopiaTextView(){
        let path = "https://www.edutopia.org/article/STEM-resources-downloads"
        let text = (edutopiaTextView.text)!
        let attributedString = NSAttributedString.makeHyperLink(for: path, in: text, as: "Edutopia")
        let font = edutopiaTextView.text
        let color = edutopiaTextView.textColor
        edutopiaTextView.attributedText = attributedString
        edutopiaTextView.text = font
        edutopiaTextView.textColor = color
    }
    
   
    
    func updateCodecademyTextView(){
        let path = "https://www.codecademy.com/"
        let text = (codecademyTextView.text)!
        let attributedString = NSAttributedString.makeHyperLink(for: path, in: text, as: "Codecademy")
        let font = codecademyTextView.text
        let color = codecademyTextView.textColor
        codecademyTextView.attributedText = attributedString
        codecademyTextView.text = font
        codecademyTextView.textColor = color
    }
    
    func updateGWCTextView(){
        let path = "https://girlswhocode.com/"
        let text = (gwcTextView.text)!
        let attributedString = NSAttributedString.makeHyperLink(for: path, in: text, as: "Girls Who Code")
        let font = gwcTextView.text
        let color = gwcTextView.textColor
        gwcTextView.attributedText = attributedString
        gwcTextView.text = font
        gwcTextView.textColor = color
    }
    
    func updateCodeOrgTextView(){
        let path = "https://code.org/learn"
        let text = (codeOrgTextView.text)!
        let attributedString = NSAttributedString.makeHyperLink(for: path, in: text, as: "Code.org")
        let font = codeOrgTextView.text
        let color = codeOrgTextView.textColor
        codeOrgTextView.attributedText = attributedString
        codeOrgTextView.text = font
        codeOrgTextView.textColor = color
    }
    
    func updateKATextView(){
        let path = "https://www.khanacademy.org/"
        let text = (kaTextView.text)!
        let attributedString = NSAttributedString.makeHyperLink(for: path, in: text, as: "Khan Academy")
        let font = kaTextView.text
        let color = kaTextView.textColor
        kaTextView.attributedText = attributedString
        kaTextView.text = font
        kaTextView.textColor = color
    }
    
    func updateSWETextView(){
        let path = "https://swe.org/"
        let text = (sweTextView.text)!
        let attributedString = NSAttributedString.makeHyperLink(for: path, in: text, as: "Society of Women Engineers")
        let font = sweTextView.text
        let color = sweTextView.textColor
        sweTextView.attributedText = attributedString
        sweTextView.text = font
        sweTextView.textColor = color
    }
    
    func updateNCGPTextView(){
        let path = "https://ngcproject.org/"
        let text = (ngcpTextView.text)!
        let attributedString = NSAttributedString.makeHyperLink(for: path, in: text, as: " National Girls Collaborative Project")
        let font = ngcpTextView.text
        let color = ngcpTextView.textColor
        ngcpTextView.attributedText = attributedString
        ngcpTextView.text = font
        ngcpTextView.textColor = color
    }
    
  
   
    
    
    
    
    
    

 

}
