//
//  Colorful swift package.
//
//  Created by 杜赛 on 2022/4/10.
//  Copyright © 2022 Du Sai. All rights reserved.
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

  // MARK: - Lovely Summer
  private var _LovelySummer: [UIColor] {[#colorLiteral(red: 0.4, green: 0.9215686275, blue: 0.4509803922, alpha: 1), #colorLiteral(red: 0.3921568627, green: 0.6117647059, blue: 0.8509803922, alpha: 1), #colorLiteral(red: 1, green: 0.9294117647, blue: 0.6196078431, alpha: 1), #colorLiteral(red: 0.9490196078, green: 0.6745098039, blue: 0.2588235294, alpha: 1), #colorLiteral(red: 0.8823529412, green: 0.3764705882, blue: 0.4431372549, alpha: 1)]}
  static var veryLightMalachiteGreen: Color { Color(hex: "66EB73") }
  static var littleBoyBlue: Color { Color(hex: "649CD9") }
  static var pastelYellow: Color { Color(hex: "FFED9E") }
  static var yellowOrange: Color { Color(hex: "F2AC42") }
  static var lightCarminePink: Color { Color(hex: "E16071") }
  
  // MARK: - Blue Beach
  private var _BlueBeach: [UIColor] {[#colorLiteral(red: 0.03529411765, green: 0.2980392157, blue: 0.5764705882, alpha: 1), #colorLiteral(red: 0.04705882353, green: 0.4509803922, blue: 0.6980392157, alpha: 1), #colorLiteral(red: 0.1098039216, green: 0.5882352941, blue: 0.7294117647, alpha: 1), #colorLiteral(red: 0.2352941176, green: 0.737254902, blue: 0.7803921569, alpha: 1), #colorLiteral(red: 0.9176470588, green: 0.8823529412, blue: 0.7843137255, alpha: 1), #colorLiteral(red: 0.8745098039, green: 0.7647058824, blue: 0.6156862745, alpha: 1)]}
  static var yaleBlue: Color { Color(hex: "094C93") }
  static var honoluluBlue: Color { Color(hex: "0C73B2") }
  static var cyanCornflowerBlue: Color { Color(hex: "1C96BA") }
  static var maximumBlueGreen: Color { Color(hex: "3CBCC7") }
  static var pearl: Color { Color(hex: "EAE1C8") }
  static var darkVanilla: Color { Color(hex: "DFC39D") }
  
  // MARK: - Ramadan Month
  private var _RamadanMonth: [UIColor] {[#colorLiteral(red: 0.7215686275, green: 0.5254901961, blue: 0.0431372549, alpha: 1), #colorLiteral(red: 1, green: 0.8431372549, blue: 0, alpha: 1), #colorLiteral(red: 0.003921568627, green: 0.5647058824, blue: 0, alpha: 1), #colorLiteral(red: 0.1647058824, green: 0.6862745098, blue: 0.1764705882, alpha: 1), #colorLiteral(red: 0.5058823529, green: 0.9333333333, blue: 0.5882352941, alpha: 1)]}
  static var darkGoldenrod: Color { Color(hex: "B8860B") }
  static var webGold: Color { Color(hex: "FFD700") }
  static var islamicGreen: Color { Color(hex: "019000") }
  static var wageningenGreen: Color { Color(hex: "2AAF2D") }
  static var lightGreen: Color { Color(hex: "81EE96") }
  
  // MARK: - Pastel Wedding
  private var _PastelWedding: [UIColor] {[#colorLiteral(red: 1, green: 0.737254902, blue: 0.6509803922, alpha: 1), #colorLiteral(red: 1, green: 0.6196078431, blue: 0.6196078431, alpha: 1), #colorLiteral(red: 1, green: 0.9607843137, blue: 0.8, alpha: 1), #colorLiteral(red: 1, green: 0.8784313725, blue: 0.6705882353, alpha: 1), #colorLiteral(red: 0.9215686275, green: 0.5607843137, blue: 0.6509803922, alpha: 1)]}
  static var melon: Color { Color(hex: "FFBCA6") }
  static var lightSalmonPink: Color { Color(hex: "FF9E9E") }
  static var lemonChiffon: Color { Color(hex: "FFF5CC") }
  static var navajoWhite: Color { Color(hex: "FFE0AB") }
  static var charmPink: Color { Color(hex: "EB8FA6") }
  
  // MARK: - LGBT Flag
  private var _LGBTFlag: [UIColor] {[#colorLiteral(red: 1, green: 0, blue: 0.09411764706, alpha: 1), #colorLiteral(red: 1, green: 0.6470588235, blue: 0.1725490196, alpha: 1), #colorLiteral(red: 1, green: 1, blue: 0.2549019608, alpha: 1), #colorLiteral(red: 0, green: 0.5019607843, blue: 0.09411764706, alpha: 1), #colorLiteral(red: 0, green: 0, blue: 0.9764705882, alpha: 1), #colorLiteral(red: 0.5254901961, green: 0, blue: 0.4901960784, alpha: 1)]}
  static var vividRed: Color { Color(hex: "FF0018") }
  static var deepSaffron: Color { Color(hex: "FFA52C") }
  static var maximumYellow: Color { Color(hex: "FFFF41") }
  static var ao: Color { Color(hex: "008018") }
  static var lgbtBlue: Color { Color(hex: "0000F9") }
  static var philippineViolet: Color { Color(hex: "86007D") }
}
