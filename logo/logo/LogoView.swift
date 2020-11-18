//
//  LogoView.swift
//  logo
//
//  Created by Jeff Kang on 11/16/20.
//

import UIKit

@IBDesignable
class LogoView: UIView {

    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
        if let context = UIGraphicsGetCurrentContext() {
            
            let p1 = CGPoint(x: rect.origin.x, y: rect.origin.y)
            let p2 = CGPoint(x: rect.origin.x + rect.maxX, y: rect.origin.y)
            let p3 = CGPoint(x: rect.origin.x + rect.maxX, y: rect.origin.y + rect.maxX * 0.66)
            let p4 = CGPoint(x: (rect.origin.x + rect.maxX) / 2, y: rect.origin.y + rect.maxX)
            let p5 = CGPoint(x: rect.origin.x, y: rect.origin.y + rect.maxX * 0.66)
            context.move(to: p1)
            context.addLine(to: p2)
            context.addLine(to: p3)
            context.addLine(to: p4)
            context.addLine(to: p5)
            context.closePath()
            context.setFillColor(UIColor.red.cgColor)
            context.fillPath()
            
            let p6 = CGPoint(x: rect.origin.x + rect.maxX * 0.45, y: rect.origin.y + rect.maxX * 0.2)
            let p7 = CGPoint(x: rect.origin.x + rect.maxX * 0.55, y: rect.origin.y + rect.maxX * 0.2)
            let p8 = CGPoint(x: rect.origin.x + rect.maxX * 0.8 , y: rect.origin.y + rect.maxX * 0.6)
            let p9 = CGPoint(x: rect.origin.x + rect.maxX * 0.65, y: rect.origin.y + rect.maxX * 0.6)
            let p10 = CGPoint(x: rect.origin.x + rect.maxX * 0.5, y: rect.origin.y + rect.maxX * 0.35)
            let p11 = CGPoint(x: rect.origin.x + rect.maxX * 0.35, y: rect.origin.y + rect.maxX * 0.6)
            let p12 = CGPoint(x: rect.origin.x + rect.maxX * 0.2, y: rect.origin.y + rect.maxX * 0.6)
            context.move(to: p6)
            context.addLine(to: p7)
            context.addLine(to: p8)
            context.addLine(to: p9)
            context.addLine(to: p10)
            context.addLine(to: p11)
            context.addLine(to: p12)
            context.closePath()
            context.setFillColor(UIColor.white.cgColor)
            context.fillPath()
        }
    }


}
