//
//  ViewController.swift
//  websites
//
//  Created by Apple on 7/15/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func youtubePressed(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.youtube.com/watch?v=rJxr_sG4GRw")! as URL, options: [:], completionHandler: nil)
        //Completion handler basically tells whatever the action is in Swift that it's done! So it's a callback function.
    }
    
    
}

