//
//  ViewController.swift
//  PageTurn
//
//  Created by Yi Yin on 2018/4/25.
//  Copyright © 2018年 Yi Yin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var page1f: UIView!
    @IBOutlet weak var page2f: UIView!
    @IBOutlet weak var page2b: UIView!
    @IBOutlet weak var page3f: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        view.isExclusiveTouch=true;
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        if let touch=touches.first {
            print("Touches began at:", touch.location(in: view))
        }
    }
    
    override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {
        if let touch=touches.first {
            print("Touches moved to:", touch.location(in: view))
        }
    }
    
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        if let touch=touches.first {
            print("Touches ended at:", touch.location(in: view))
        }
    }
}

