//
//  ViewController.swift
//  FirstApp
//
//  Created by あまつき on 2020/10/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // (1)ラベルに文字を挿入する
        outputLabel.text = "Hello Swift!"
    }


    @IBOutlet weak var outputLabel: UILabel!
}

