//
//  ViewController.swift
//  Bangdream_calender
//
//  Created by 伊藤潤人 on 2018/05/20.
//  Copyright © 2018年 hirotoshin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var date: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let time = DateFormatter()
        
        time.timeStyle = .none
        time.dateStyle = .full
        time.locale = Locale(identifier:"ja_JP")
        let now = Date()
        
        
        date.text = time.string(from: now)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

