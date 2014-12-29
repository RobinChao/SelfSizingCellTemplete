//
//  ViewController.swift
//  SelfSizingCellDemo
//
//  Created by Robin.Chao on 12/29/14.
//  Copyright (c) 2014 Robin. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.tableView.estimatedRowHeight = 44.0
        self.tableView.rowHeight = UITableViewAutomaticDimension
    }
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cellIdentifier: String = "CellIdentifier"
        var cell: Cell? = tableView.dequeueReusableCellWithIdentifier(cellIdentifier) as? Cell
        if cell == nil {
            cell = Cell(style: UITableViewCellStyle.Default, reuseIdentifier: cellIdentifier)
        }
        
        cell?.nameLabel.text = "Name  title Name  title Name  title Name  title Name  title Name  title"
        cell?.addressLabel.text = "Address text Address text Address text Address text Address text Address text Address text Address text"
        
        return cell!
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

