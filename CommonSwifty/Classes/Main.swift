//
//  Main.swift
//  CommonSwifty
//
//  Created by PFOREX on 1/4/18.
//

import Foundation
public func hexStringToUIColor (hex:String) -> UIColor {
    var cString:String = hex.trimmingCharacters(in: .whitespacesAndNewlines).uppercased()
    
    if (cString.hasPrefix("#")) {
        cString.remove(at: cString.startIndex)
    }
    
    if ((cString.count) != 6) {
        return UIColor.gray
    }
    
    var rgbValue:UInt32 = 0
    Scanner(string: cString).scanHexInt32(&rgbValue)
    
    return UIColor(
        red: CGFloat((rgbValue & 0xFF0000) >> 16) / 255.0,
        green: CGFloat((rgbValue & 0x00FF00) >> 8) / 255.0,
        blue: CGFloat(rgbValue & 0x0000FF) / 255.0,
        alpha: CGFloat(1.0)
    )
}
public func convertEngNumToPersianNum(num: String)->String{
    let number = NSNumber(value: Int(num)!)
    let format = NumberFormatter()
    format.locale = Locale(identifier: "fa_IR")
    let faNumber = format.string(from: number)
    
    return faNumber!
}
