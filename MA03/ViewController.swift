//
//  ViewController.swift
//  MA03
//
//  Created by Hiroshi Tanaka on 2018/12/19.
//  Copyright © 2018年 Hiroshi Tanaka. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

  @IBOutlet weak var lblNum: NSTextField!
  var num = Int(arc4random_uniform(10)+1)
  override func viewDidLoad() {
    super.viewDidLoad()
    lblNum.stringValue = "OK"

    // Do any additional setup after loading the view.
  }

  override var representedObject: Any? {
    didSet {
    // Update the view, if already loaded.
    }
  }
  @IBAction func genNum(_ sender: NSButton) {
    num = Int(arc4random_uniform(10)+1)
    print(num)
    lblNum.stringValue = String(num)
  }
  
   

}

