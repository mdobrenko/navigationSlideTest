//
//  ViewController.swift
//  RSVPify 2.0
//
//  Created by Marek Dobrenko on 6/12/15.
//  Copyright (c) 2015 RSVPify. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var Open: UIBarButtonItem!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        Open.target = self.revealViewController()
        Open.action = Selector("revealToggle:")
        
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

