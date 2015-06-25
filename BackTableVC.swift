//
//  BackTableVC.swift
//  RSVPify 2.0
//
//  Created by Marek Dobrenko on 6/12/15.
//  Copyright (c) 2015 RSVPify. All rights reserved.
//

import Foundation

class BackTableVC : UITableViewController
{
    var TableArray = [String]()    
    
    override func viewDidLoad()
    {
        TableArray = ["My Events","Support","Settings"];
        self.tableView.tableFooterView = UIView()
        tableView.separatorColor = UIColor.blackColor()
    
    }
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int)->Int
    {
        return TableArray.count
    }
    
    
    /**
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath : NSIndexPath)-> UITableViewCell
    {
        var cell = tableView.dequeueReusableCellWithIdentifier("cell", forIndexPath: indexPath) as! UITableViewCell
        
        var myCustomSelectionColorView = UIView()
        
        myCustomSelectionColorView.backgroundColor = UIColor.purpleColor()
        
        cell.selectedBackgroundView = myCustomSelectionColorView
        
        return cell
    }
    **/
    
    /**

    func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath)
    {
        
    }
    **/
}