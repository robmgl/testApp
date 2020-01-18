//
//  ViewController.swift
//  testApp
//
//  Created by Rob Miguel on 1/18/20.
//  Copyright © 2020 Rob Miguel. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1000
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let myCell = tableView.dequeueReusableCell(withIdentifier: "normalCell", for: indexPath)
        
        myCell.textLabel?.text = "This is row number \(indexPath.row + 1)"
        
        return myCell
    }
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
    }


}

