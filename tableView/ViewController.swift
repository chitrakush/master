//
//  ViewController.swift
//  tableView
//
//  Created by chitra on 12/10/2018.
//  Copyright © 2018 chitra. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    let b = [1,2,3,4,5,6,7,8,9,10]

    public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return (b.count)
    }
    
    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: UITableViewCell.CellStyle.default, reuseIdentifier: "cell")
        cell.textLabel?.text = String(b[indexPath.row])
        
        return (cell)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

