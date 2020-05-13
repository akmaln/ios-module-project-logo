//
//  LogoView.swift
//  Logo
//
//  Created by Akmal Nurmatov on 5/13/20.
//  Copyright © 2020 Akmal Nurmatov. All rights reserved.
//

import UIKit

@IBDesignable
class LogoView: UIView {

    
    override func draw(_ rect: CGRect) {
        // Drawing code
        if let context = UIGraphicsGetCurrentContext() {
            context.addEllipse(in: rect)
            context.setFillColor(UIColor.cyan.cgColor)
            context.fillPath()
            
            let logoCenter = CGPoint(x: rect.size.width / 2,
                                     y: rect.size.height / 2)
            
            context.setStrokeColor(UIColor.darkGray.cgColor)
            context.beginPath()
            context.move(to: CGPoint(x: rect.width * 0.25, y: 0))
            context.setLineWidth(10.0)
            context.addQuadCurve(to: logoCenter, control: CGPoint(x: rect.width * 0.25, y: rect.height/2))
            context.strokePath()
            
            context.setStrokeColor(UIColor.darkGray.cgColor)
            context.beginPath()
            context.move(to: CGPoint(x: rect.width * 0.75, y: 0))
            context.setLineWidth(10.0)
            context.addQuadCurve(to: logoCenter, control: CGPoint(x: rect.width * 0.75, y: rect.height/2))
            context.strokePath()
            
            context.setStrokeColor(UIColor.darkGray.cgColor)
            context.beginPath()
            context.move(to: CGPoint(x: rect.width * 0.25, y: rect.height))
            context.setLineWidth(10.0)
            context.addQuadCurve(to: logoCenter, control: CGPoint(x: rect.width * 0.25, y: rect.height / 2))
            context.strokePath()
            
            context.setStrokeColor(UIColor.darkGray.cgColor)
            context.beginPath()
            context.move(to: CGPoint(x: rect.width * 0.75, y: rect.height))
            context.setLineWidth(10.0)
            context.addQuadCurve(to: logoCenter, control: CGPoint(x: rect.width * 0.75, y: rect.height / 2))
            context.strokePath()
            
            
        }
        
    }
    

}
