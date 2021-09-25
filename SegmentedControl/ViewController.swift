//
//  ViewController.swift
//  SegmentedControl
//
//  Created by Raj on 05/06/17.
//  Copyright © 2017 Raj. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lbl: UILabel!
    @IBOutlet weak var img: UIImageView!
    @IBOutlet weak var seg: UISegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        img.isHidden = true
        lbl.isHidden = true
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func ValueChanged(_ sender: UISegmentedControl) {
        
        if seg.selectedSegmentIndex==0 {
            img.isHidden = false
            lbl.isHidden = false
            lbl.text="First is Seleceted"
            img.image = #imageLiteral(resourceName: "watch_nine")
        } else if seg.selectedSegmentIndex==1 {
            img.isHidden = false
            lbl.isHidden = false
            lbl.text="Second is Selected"
            img.image = #imageLiteral(resourceName: "watch_five")
        } else if seg.selectedSegmentIndex==2 {
            img.isHidden = false
            lbl.isHidden = false
            lbl.text="Third is seleceted"
            img.image = #imageLiteral(resourceName: "watch_eight")
        } else if seg.selectedSegmentIndex==3 {
            img.isHidden = false
            lbl.isHidden = false
            lbl.text="Fourth is selected"
            img.image = #imageLiteral(resourceName: "watch_four")
        }
    }
    
}

