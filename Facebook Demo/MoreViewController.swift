//
//  MoreViewController.swift
//  Facebook Demo
//
//  Created by Samuel Shih on 1/29/15.
//  Copyright (c) 2015 Samuel Shih. All rights reserved.
//

import UIKit

class MoreViewController: UIViewController {

    @IBOutlet weak var MoreScrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        MoreScrollView.contentSize = CGSize(width:320, height: 1800)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
