//
//  ViewController.swift
//  Scrolls
//
//  Created by Katlyn Schwaebe on 9/29/14.
//  Copyright (c) 2014 Katlyn Schwaebe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var scrollView = UIScrollView(frame: self.view.frame)
        self.view.addSubview(scrollView)
        scrollView.contentSize = CGSizeMake(280 * 10 + 20, 568)
        scrollView.pagingEnabled = true
        
        for i in 0...9 {
            var x = CGFloat(300 * i + 20)
            var blueBox = UIView(frame: CGRectMake(x, 20, 280, 528))
            blueBox.backgroundColor = UIColor.blueColor()
            scrollView.addSubview(blueBox)
            
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

