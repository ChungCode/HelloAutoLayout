//
//  ViewController.swift
//  HelloAutoLayout
//
//  Created by 鍾家豪 on 2018/9/17.
//  Copyright © 2018年 鍾家豪. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override var
    supportedInterfaceOrientations: UIInterfaceOrientationMask{
        return UIInterfaceOrientationMask.all
    }
    override var prefersStatusBarHidden: Bool {
        return false
    }
}

