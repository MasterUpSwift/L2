//
//  ViewController.swift
//  Lecture2
//
//  Created by Igor Tomych on 04/09/14.
//  Copyright (c) 2014 itomych studio. All rights reserved.
//

import UIKit

class LecturesListController: UITableViewController {
                            
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()

    }

    override func tableView(tableView: UITableView!, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    override func tableView(tableView: UITableView!, cellForRowAtIndexPath indexPath: NSIndexPath!) -> UITableViewCell! {

        let cell = tableView.dequeueReusableCellWithIdentifier("LectureCell") as UITableViewCell
        
        
        cell.textLabel.text = "Лекция №\(indexPath.row + 1)"
        
        return cell
    }
}

