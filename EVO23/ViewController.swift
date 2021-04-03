//
//  ViewController.swift
//  EVO23
//
//  Created by Ellie and Sarah on 3/28/21.
//

import Cocoa


class ViewController: NSViewController {

  @IBOutlet var mainView : EvoView?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if let view = mainView {
          view.setFrameSize(NSSize(width: 2048, height: 1600))

          
        }
    }
}

