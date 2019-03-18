//
//  ViewController.swift
//  Project #2
//
//  Created by Misha Lawrence  on 2019/03/16.
//  Copyright © 2019 Misha Lawrence. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
//connect pictures
    @IBOutlet var profilePhoto: UIImageView!
    
    @IBOutlet var schoolLogo: UIImageView!
    
//connect textView
    @IBOutlet var textView: UITextView!
    
//Connect Labels
    @IBOutlet var firstLabel: UILabel!
    
    @IBOutlet var secondLabel: UILabel!
    
    @IBOutlet var thirdLabel: UILabel!
    
    @IBOutlet var fourthLabel: UILabel!
    
    @IBOutlet var fifthLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
//set text attributes
        let textView: UITextField = UITextField()
        textView.backgroundColor = UIColor.lightGray
        textView.center = self.view.center
        textView.textAlignment = NSTextAlignment.left
        textView.textColor = UIColor.black
        textView.font = UIFont.systemFont(ofSize: 17.0)
        self.view.addSubview(textView)
        
//textview content
       textView.text = "ART 113D: Intro to Digital Drawing                                               CM161: Intro to ios App Development                                          HUM 300: Humanities Seminar                                         PACS 108: Pacific Studies                                       MET 209: Climate Studies                                        "
     
        
//set/change label text
        firstLabel.text = "My Name is:"
        secondLabel.text = "Misha Lawrence"
        thirdLabel.text = "My Major Is:"
        fourthLabel.text = "Humanities/Creative Media"
        fifthLabel.text = "My Spring 2019 Classes Are:"
    
        // Do any additional setup after loading the view, typically from a nib.
    }


}

