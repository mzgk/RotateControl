//
//  LandscapeViewController.swift
//  RotateControl
//
//  Created by Mizugaki on 2015/11/17.
//  Copyright © 2015年 TAMA PROJECT. All rights reserved.
//

import UIKit

class LandscapeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

// MARK: - デバイスの向き（横のみ）
    override func supportedInterfaceOrientations() -> UIInterfaceOrientationMask {
        //        let orientation: UIInterfaceOrientationMask = [UIInterfaceOrientationMask.Portrait, UIInterfaceOrientationMask.PortraitUpsideDown]
        let orientation: UIInterfaceOrientationMask = UIInterfaceOrientationMask.LandscapeRight
        return orientation
    }

    //指定方向に自動的に変更するか？
    override func shouldAutorotate() -> Bool{
        return true
    }

// 閉じるボタン
    @IBAction func tappedCloseButton(sender: UIButton) {
        dismissViewControllerAnimated(true, completion: nil)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
