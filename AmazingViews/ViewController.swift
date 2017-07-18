//
//  ViewController.swift
//  AmazingViews
//
//  Created by Matthijs on 18/07/2017.
//  Copyright © 2017 mvdlinden. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let fantasticView = FantasticView(frame: self.view.bounds)
        
        self.view.addSubview(fantasticView)
    }



}

