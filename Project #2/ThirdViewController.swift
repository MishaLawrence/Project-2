//
//  ThirdViewController.swift
//  Project #2
//
//  Created by Misha Lawrence  on 2019/03/16.
//  Copyright © 2019 Misha Lawrence. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController,UITableViewDataSource, UITableViewDelegate {
     @IBOutlet var tableView: UITableView!
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = UITableViewCell()
        cell.textLabel?.text = "This is row \(indexPath.row)"
        
        return cell 
    }
    
   override func viewDidLoad() {
        super.viewDidLoad()
    
            tableView.delegate = self
            tableView.dataSource = self
    //Cell text
    UITableViewCell().textLabel?.text = "Travel to Canada \(1)"
    
    UITableViewCell().textLabel?.text = "Move out/Live on my own \(2)"
    
    UITableViewCell().textLabel?.text = "Travel internationally with friends \(3)"
    
    UITableViewCell().textLabel?.text = "Buy my parents a vacation house in Japan \(4)"
    
    UITableViewCell().textLabel?.text = "Adopt fur babies of my own \(5)"
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


