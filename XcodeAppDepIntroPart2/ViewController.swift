//
//  ViewController.swift
//  XcodeAppDepIntroPart2
//
//  Created by 山本 夏紀 on 2020/12/10.
//  Copyright © 2020 natsuki.yamamoto2. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myLabel1: UILabel!
    
    @IBOutlet weak var myLabel2: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print("viewDidLoad")
        
        myLabel1.text = "text one"
        myLabel2.text = "text two"
        
    }


}

