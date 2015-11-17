//
//  ViewController.swift
//  RotateControl
//
//  Created by Mizugaki on 2015/11/17.
//  Copyright © 2015年 TAMA PROJECT. All rights reserved.
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

// MARK: - デバイスの向き（縦のみ）
    override func supportedInterfaceOrientations() -> UIInterfaceOrientationMask {
//        let orientation: UIInterfaceOrientationMask = [UIInterfaceOrientationMask.Portrait, UIInterfaceOrientationMask.PortraitUpsideDown]
        let orientation: UIInterfaceOrientationMask = UIInterfaceOrientationMask.Portrait
        return orientation
    }

    //指定方向に自動的に変更するか？
    override func shouldAutorotate() -> Bool{
        return true
    }
}

