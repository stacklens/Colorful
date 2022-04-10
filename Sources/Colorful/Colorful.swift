//
//  Ext+UIColor.swift
//  Moment
//
//  Created by 杜赛 on 2020/9/11.
//  Copyright © 2020 Du Sai. All rights reserved.
//

import SwiftUI

@available(iOS 13.0, *)
public extension Color {
  init(hex: UInt, alpha: Double = 1) {
    self.init(
      .sRGB,
      red: Double((hex >> 16) & 0xff) / 255,
      green: Double((hex >> 08) & 0xff) / 255,
      blue: Double((hex >> 00) & 0xff) / 255,
      opacity: alpha
    )
  }
  
  init(hex: String) {
    let hex = hex
      .trimmingCharacters(in: CharacterSet.alphanumerics.inverted)
      .replacingOccurrences(of: "#", with: "")
    var int: UInt64 = 0
    Scanner(string: hex).scanHexInt64(&int)
    let a, r, g, b: UInt64
    switch hex.count {
      case 3: // RGB (12-bit)
        (a, r, g, b) = (255, (int >> 8) * 17, (int >> 4 & 0xF) * 17, (int & 0xF) * 17)
      case 6: // RGB (24-bit)
        (a, r, g, b) = (255, int >> 16, int >> 8 & 0xFF, int & 0xFF)
      case 8: // ARGB (32-bit)
        (a, r, g, b) = (int >> 24, int >> 16 & 0xFF, int >> 8 & 0xFF, int & 0xFF)
      default:
        (a, r, g, b) = (1, 1, 1, 0)
    }
    
    self.init(
      .sRGB,
      red: Double(r) / 255,
      green: Double(g) / 255,
      blue:  Double(b) / 255,
      opacity: Double(a) / 255
    )
  }
  
  
  static func random() -> Color {
    Color(UIColor(
      red: .random(in: 0...1),
      green: .random(in: 0...1),
      blue: .random(in: 0...1),
      alpha: 1.0))
  }
}


@available(iOS 13.0, *)
public extension Color {
  // private var lightBlue 是为了显示实际颜色
  // #colorLiteral()着色器在新版本的xcode中表现不一致，在某些情况下不显示色彩
  
  // MARK: - SUMMER PASTEL TONES
  private var _SummerPastelTones: [UIColor] {[#colorLiteral(red: 0.9843137255, green: 0.9333333333, blue: 0.8745098039, alpha: 1), #colorLiteral(red: 0.6352941176, green: 0.8705882353, blue: 0.7411764706, alpha: 1), #colorLiteral(red: 0.5137254902, green: 0.5176470588, blue: 0.8745098039, alpha: 1), #colorLiteral(red: 0.7176470588, green: 0.6235294118, blue: 0.9450980392, alpha: 1), #colorLiteral(red: 0.9764705882, green: 0.6862745098, blue: 0.9254901961, alpha: 1), #colorLiteral(red: 1, green: 0.8352941176, blue: 0.9803921569, alpha: 1)]}
  static var linen: Color { Color(hex: "FBEEDF") }
  static var seaFoamGreen: Color { Color(hex: "A2DEBD") }
  static var mediumPurple: Color { Color(hex: "8384DF") }
  static var brightLavender: Color { Color(hex: "B79FF1") }
  static var lightHotPink: Color { Color(hex: "F9AFEC") }
  static var pinkLace: Color { Color(hex: "FFD5FA") }

}
