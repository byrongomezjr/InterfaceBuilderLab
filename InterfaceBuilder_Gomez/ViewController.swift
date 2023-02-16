//
//  ViewController.swift
//  InterfaceBuilder_Gomez
//
//  Created by Byron Gomez Jr on 2/16/23.
//

import UIKit

class ViewController: UIViewController {
    
    var textToggle = true
    @IBOutlet var mainLaber: UILabel!
    
    @IBAction func changeTitle(_ sender: UIButton
    ) {
        textToggle.toggle();
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

