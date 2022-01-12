//
//  UIBeizerPath+NintendoSwitch.swift
//  BezierPathExamples
//
//  Created by Juan vasquez on 10-01-22.
//

import UIKit

extension UIBezierPath {
    
    static var nintendoSwitchPath1: UIBezierPath {
        let path = UIBezierPath()
        path.move(to: CGPoint(x: 353, y: 70))
        path.addCurve(to: CGPoint(x: 254, y: 161), controlPoint1: CGPoint(x: 304.9, y: 78.6), controlPoint2: CGPoint(x: 266.2, y: 114.2))
        path.addCurve(to: CGPoint(x: 249.8, y: 318.9), controlPoint1: CGPoint(x: 249.6, y: 177.9), controlPoint2: CGPoint(x: 249.3, y: 187.8))
        path.addCurve(to: CGPoint(x: 252.2, y: 451.4), controlPoint1: CGPoint(x: 250.1, y: 439.3), controlPoint2: CGPoint(x: 250.2, y: 442.1))
        path.addCurve(to: CGPoint(x: 349.5, y: 549), controlPoint1: CGPoint(x: 263.3, y: 501.5), controlPoint2: CGPoint(x: 298.9, y: 537.2))
        path.addCurve(to: CGPoint(x: 418.6, y: 551.1), controlPoint1: CGPoint(x: 356.1, y: 550.5), controlPoint2: CGPoint(x: 364.5, y: 550.8))
        path.addCurve(to: CGPoint(x: 481.9, y: 549.9), controlPoint1: CGPoint(x: 474.6, y: 551.5), controlPoint2: CGPoint(x: 480.4, y: 551.4))
        path.addCurve(to: CGPoint(x: 483.5, y: 310.3), controlPoint1: CGPoint(x: 483.4, y: 548.4), controlPoint2: CGPoint(x: 483.5, y: 529.1))
        path.addCurve(to: CGPoint(x: 482.5, y: 70.3), controlPoint1: CGPoint(x: 483.5, y: 148.1), controlPoint2: CGPoint(x: 483.2, y: 71.7))
        path.addCurve(to: CGPoint(x: 421.2, y: 68.5), controlPoint1: CGPoint(x: 481.5, y: 68.5), controlPoint2: CGPoint(x: 479.8, y: 68.4))
        path.addCurve(to: CGPoint(x: 353, y: 70), controlPoint1: CGPoint(x: 373.6, y: 68.6), controlPoint2: CGPoint(x: 359.3, y: 68.9))
        path.close()
        path.move(to: CGPoint(x: 443.5, y: 310))
        path.addLine(to: CGPoint(x: 443.5, y: 512.6))
        path.addLine(to: CGPoint(x: 402.8, y: 512.1))
        path.addCurve(to: CGPoint(x: 353.8, y: 509.6), controlPoint1: CGPoint(x: 365.3, y: 511.7), controlPoint2: CGPoint(x: 361.3, y: 511.5))
        path.addCurve(to: CGPoint(x: 291, y: 444.2), controlPoint1: CGPoint(x: 321.6, y: 501.3), controlPoint2: CGPoint(x: 297.7, y: 476.5))
        path.addCurve(to: CGPoint(x: 290.9, y: 175.4), controlPoint1: CGPoint(x: 288.8, y: 434.1), controlPoint2: CGPoint(x: 288.8, y: 185.3))
        path.addCurve(to: CGPoint(x: 342.7, y: 113.5), controlPoint1: CGPoint(x: 296.9, y: 147.3), controlPoint2: CGPoint(x: 316.4, y: 124))
        path.addCurve(to: CGPoint(x: 404.8, y: 107.5), controlPoint1: CGPoint(x: 355.9, y: 108.2), controlPoint2: CGPoint(x: 362, y: 107.6))
        path.addLine(to: CGPoint(x: 443.5, y: 107.4))
        path.addLine(to: CGPoint(x: 443.5, y: 310))
        path.close()
        return path
    }
    
    static var nintendoSwitchPath2: UIBezierPath {
        let path = UIBezierPath()
        path.move(to: CGPoint(x: 361.6, y: 168.5))
        path.addCurve(to: CGPoint(x: 340.6, y: 179), controlPoint1: CGPoint(x: 355.3, y: 169.7), controlPoint2: CGPoint(x: 345.7, y: 174.5))
        path.addCurve(to: CGPoint(x: 325.7, y: 216.2), controlPoint1: CGPoint(x: 330.1, y: 188.1), controlPoint2: CGPoint(x: 324.9, y: 201))
        path.addCurve(to: CGPoint(x: 329.8, y: 232.6), controlPoint1: CGPoint(x: 326.1, y: 224.1), controlPoint2: CGPoint(x: 326.6, y: 226.2))
        path.addCurve(to: CGPoint(x: 351.3, y: 254.2), controlPoint1: CGPoint(x: 334.5, y: 242.3), controlPoint2: CGPoint(x: 341.6, y: 249.4))
        path.addCurve(to: CGPoint(x: 368.4, y: 258.2), controlPoint1: CGPoint(x: 358, y: 257.5), controlPoint2: CGPoint(x: 359.7, y: 257.9))
        path.addCurve(to: CGPoint(x: 384.4, y: 256.4), controlPoint1: CGPoint(x: 376.3, y: 258.5), controlPoint2: CGPoint(x: 379.1, y: 258.2))
        path.addCurve(to: CGPoint(x: 415.5, y: 206.4), controlPoint1: CGPoint(x: 406.1, y: 249.1), controlPoint2: CGPoint(x: 419.2, y: 228))
        path.addCurve(to: CGPoint(x: 361.6, y: 168.5), controlPoint1: CGPoint(x: 411.2, y: 180.7), controlPoint2: CGPoint(x: 386.8, y: 163.5))
        path.close()
        return path
    }
    
    static var nintendoSwitchPath3: UIBezierPath {
        let path = UIBezierPath()
        path.move(to: CGPoint(x: 532.2, y: 69.1))
        path.addCurve(to: CGPoint(x: 531.5, y: 310), controlPoint1: CGPoint(x: 531.8, y: 69.4), controlPoint2: CGPoint(x: 531.5, y: 177.8))
        path.addCurve(to: CGPoint(x: 533.1, y: 550.8), controlPoint1: CGPoint(x: 531.5, y: 528.1), controlPoint2: CGPoint(x: 531.6, y: 550.2))
        path.addCurve(to: CGPoint(x: 623, y: 550.4), controlPoint1: CGPoint(x: 535.8, y: 551.8), controlPoint2: CGPoint(x: 613.4, y: 551.4))
        path.addCurve(to: CGPoint(x: 718.9, y: 484.4), controlPoint1: CGPoint(x: 663.6, y: 545.8), controlPoint2: CGPoint(x: 699.4, y: 521.1))
        path.addCurve(to: CGPoint(x: 726.4, y: 466.9), controlPoint1: CGPoint(x: 721.4, y: 479.7), controlPoint2: CGPoint(x: 724.7, y: 471.8))
        path.addCurve(to: CGPoint(x: 732.5, y: 309.4), controlPoint1: CGPoint(x: 732.7, y: 448.1), controlPoint2: CGPoint(x: 732.5, y: 453.1))
        path.addCurve(to: CGPoint(x: 730.9, y: 170.3), controlPoint1: CGPoint(x: 732.5, y: 194.7), controlPoint2: CGPoint(x: 732.3, y: 177.6))
        path.addCurve(to: CGPoint(x: 629.1, y: 69.9), controlPoint1: CGPoint(x: 721, y: 118.2), controlPoint2: CGPoint(x: 681.3, y: 78.9))
        path.addCurve(to: CGPoint(x: 576.5, y: 68.4), controlPoint1: CGPoint(x: 622.1, y: 68.7), controlPoint2: CGPoint(x: 611.3, y: 68.4))
        path.addCurve(to: CGPoint(x: 532.2, y: 69.1), controlPoint1: CGPoint(x: 552.5, y: 68.4), controlPoint2: CGPoint(x: 532.5, y: 68.7))
        path.close()
        path.move(to: CGPoint(x: 639, y: 286.9))
        path.addCurve(to: CGPoint(x: 672.6, y: 318.1), controlPoint1: CGPoint(x: 654.6, y: 291), controlPoint2: CGPoint(x: 667.4, y: 302.9))
        path.addCurve(to: CGPoint(x: 672.5, y: 349.9), controlPoint1: CGPoint(x: 675.9, y: 327.5), controlPoint2: CGPoint(x: 675.8, y: 341.3))
        path.addCurve(to: CGPoint(x: 639, y: 380.9), controlPoint1: CGPoint(x: 666.4, y: 365.7), controlPoint2: CGPoint(x: 654.4, y: 376.8))
        path.addCurve(to: CGPoint(x: 580.1, y: 347.5), controlPoint1: CGPoint(x: 614, y: 387.4), controlPoint2: CGPoint(x: 587.4, y: 372.3))
        path.addCurve(to: CGPoint(x: 580.5, y: 319.3), controlPoint1: CGPoint(x: 577.9, y: 339.9), controlPoint2: CGPoint(x: 578, y: 327.1))
        path.addCurve(to: CGPoint(x: 639, y: 286.9), controlPoint1: CGPoint(x: 588, y: 294.8), controlPoint2: CGPoint(x: 614, y: 280.4))
        path.close()
        return path
    }
}
