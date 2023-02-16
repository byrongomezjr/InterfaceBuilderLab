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
        if textToggle {
            mainLaber.text = "I am learning how to build really awesome apps!"
            view.backgroundColor = .systemOrange
        } else {
            mainLaber.text = "This app rocks!"
            view.backgroundColor = .systemRed
        }
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

