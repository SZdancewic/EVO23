//
//  EvoView.swift
//  EVO23
//
//  Created by Steve Zdancewic on 4/2/21.
//

import Foundation
import Cocoa


class EvoView : NSView {
  

  
  override func draw(_ dirtyRect: NSRect) {

    
    guard let context = NSGraphicsContext.current?.cgContext else {
      return
    }
    
    context.setFillColor(CGColor(red: 1.0, green: 0.5, blue: 0.5, alpha: 1.0))
    context.saveGState()
    context.setFillColor(CGColor.black)
    context.scaleBy(x: 10, y: 5)
    NSRect(x:50, y:50, width:100, height:100).fill()
    context.restoreGState()
    NSRect(x:50, y:50, width:100, height:100).fill()
    context.setBlendMode(CGBlendMode.softLight)
    context.setFillColor(CGColor(red: 0.8, green: 0.0, blue: 1.0, alpha: 0.5))
    context.rotate(by: 0.2)
    NSRect(x:75, y:75, width:100, height:100).fill()
  }
  
  
}

