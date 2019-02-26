//
//  ViewController.swift
//  The Real Cost iOS App
//
//  Created by Marshall Alsup on 2/19/19.
//  Copyright © 2019 Marshall Alsup. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var priceField: UITextField!
    
    @IBAction func getThePriceButton(_ sender: UIButton) {
        print("value entered: \((priceField!).text ?? "default value")")
    }
    
}

