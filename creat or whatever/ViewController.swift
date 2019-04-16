//
//  ViewController.swift
//  creat or whatever
//
//  Created by James.Cotter on 4/15/19.
//  Copyright © 2019 James Cotter. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    
    @IBOutlet weak var bongorest: UIImageView!
    @IBOutlet weak var bongoattack: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        bongorest.isHidden = true
        bongoattack.isHidden = false
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func smashButton(_ sender: Any) {
       
        bongorest.isHidden = false
        bongoattack.isHidden = true

}
    @IBAction func unsmashButton(_ sender: Any) {
        bongorest.isHidden = true
        bongoattack.isHidden = false
    }
}
    

    


