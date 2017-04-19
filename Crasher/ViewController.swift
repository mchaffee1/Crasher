//
//  ViewController.swift
//  Crasher
//
//  Created by Michael Chaffee on 4/19/17.
//  Copyright © 2017 chaf. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btnDoSomething: UIButton?
    
    @IBOutlet weak var lblSomething: UILabel?
    
    private var something: Int = 0 {
        didSet {
            lblSomething?.text = String(something)
        }
    }
    
    @IBAction func btnDoSomething_touchUpInside(_ sender: Any) {
        something += 1
    }
    
    @IBAction func btnCrash_touchUpInside(_ sender: Any) {
        crash()
    }
    
    func crash() {
        var i: Int!
        print(i.description)
    }

}

