//
//  secondViewController.swift
//  Project #2
//
//  Created by Misha Lawrence  on 2019/03/16.
//  Copyright © 2019 Misha Lawrence. All rights reserved.
//

import UIKit

class secondViewController: UIViewController {

    
    @IBAction func convertButtonPressed(_ sender: Any) {
        var convertedTemperature = Int(inputFarenheit.text!)!
        convertedTemperature = convertedTemperature / (9/5) - 32
        outputCelcius.text = " Today is \(convertedTemperature) ºC"
    }
     
    @IBOutlet var inputFarenheit: UITextField!
    
    @IBOutlet var outputCelcius: UILabel!
    
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
