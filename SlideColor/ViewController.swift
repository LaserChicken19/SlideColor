//
//  ViewController.swift
//  SlideColor
//
//  Created by Chao Ju on 7/19/15.
//  Copyright (c) 2015 Chao Ju. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tableView: UIView!
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func changeColor(sender: AnyObject){
        let redValue: CGFloat=CGFloat(redSlider.value)
        let blueValue: CGFloat=CGFloat(blueSlider.value)
        let greenValue: CGFloat=CGFloat(greenSlider.value)
        tableView.backgroundColor=UIColor(red: redValue, green: greenValue, blue: blueValue, alpha: 1)
    }


}

