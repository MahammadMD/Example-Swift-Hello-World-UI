//
//  ViewController.swift
//  HelloWorldUI
//
//  Created by Mahammad on 12.04.2021.
//

import UIKit
import HelloWorld
import HelloWorldSPM

class ViewController: UIViewController {
    
    var interfaceHelloWorld : HelloWorldLabel!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        showLabel()
    }
    
    func showLabel () {
        interfaceHelloWorld = HelloWorldLabel(parentView: view, text: "Hello World")
    }


}

