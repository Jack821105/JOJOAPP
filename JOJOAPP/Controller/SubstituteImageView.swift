//
//  SubstituteImageView.swift
//  JOJOAPP
//
//  Created by 許自翔 on 2020/11/24.
//

import UIKit

class SubstituteImageView: UIImageView {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    override func layoutSubviews() {
       super.layoutSubviews()
       let path = UIBezierPath()
        path.move(to: CGPoint.zero)
       path.addLine(to: CGPoint(x: bounds.width, y: 0))
       path.addLine(to: CGPoint(x: bounds.width, y: bounds.height))
       path.addLine(to: CGPoint(x: 0, y: bounds.height * 0.8))
       path.close()
       let shapeLayer = CAShapeLayer()
       shapeLayer.path = path.cgPath
       layer.mask = shapeLayer
    }

}
