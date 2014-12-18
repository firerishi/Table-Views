//
//  ViewController.swift
//  Table Views
//
//  Created by Srinivas, Thirumalaa on 12/18/14.
//  Copyright (c) 2014 Srinivas, Thirumalaa. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate {
    
    var tableCellContent = ["cell one", "cell two", "cell three", "cell four"]
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return tableCellContent.count
    }
    
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        let cell = UITableViewCell(style: UITableViewCellStyle.Default, reuseIdentifier: "cell")
        
        cell.textLabel?.text = tableCellContent[indexPath.row]
        
        return cell
    }

    

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

