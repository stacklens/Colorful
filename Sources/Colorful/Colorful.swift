//
//  Colorful swift package.
//
//  Created by 杜赛 on 2022/4/10.
//  Copyright © 2022 Du Sai. All rights reserved.
//

import SwiftUI


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
  
  // MARK: - So Romantic
  private var _soRomantic: [UIColor] {[#colorLiteral(red: 0.6392156863, green: 0.1098039216, blue: 0.3647058824, alpha: 1), #colorLiteral(red: 1, green: 0.6196078431, blue: 0.6196078431, alpha: 1), #colorLiteral(red: 1, green: 0.6196078431, blue: 0.6666666667, alpha: 1), #colorLiteral(red: 0.9843137255, green: 0.9960784314, blue: 0.8549019608, alpha: 1), #colorLiteral(red: 0.6705882353, green: 0.6117647059, blue: 0.8196078431, alpha: 1)]}
  static var jazzberryJam: Color { Color(hex: "A31C5D") }
  static var frenchPink: Color { Color(hex: "FF6E96") }
  static var bakerMillerPink: Color { Color(hex: "FF9EAA") }
  static var lightYellow: Color { Color(hex: "FBFEDA") }
  static var lightPastelPurple: Color { Color(hex: "AB9CD1") }
  
  // MARK: - USA (United States Of America) Flag
  private var _USAFlag: [UIColor] {[#colorLiteral(red: 0.2352941176, green: 0.231372549, blue: 0.431372549, alpha: 1), #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1), #colorLiteral(red: 0.6980392157, green: 0.1333333333, blue: 0.2039215686, alpha: 1)]}
  static var americanBlue: Color { Color(hex: "3C3B6E") }
  static var americanWhite: Color { Color(hex: "FFFFFF") }
  static var americanRed: Color { Color(hex: "B22234") }

  // MARK: - Arabic Kuthu
  private var _ArabicKuthu: [UIColor] {[#colorLiteral(red: 0.1411764706, green: 0.1254901961, blue: 0.05490196078, alpha: 1), #colorLiteral(red: 0.6666666667, green: 0.4901960784, blue: 0.2274509804, alpha: 1), #colorLiteral(red: 0.8235294118, green: 0.6823529412, blue: 0.3803921569, alpha: 1), #colorLiteral(red: 0.9882352941, green: 0.9098039216, blue: 0.6156862745, alpha: 1), #colorLiteral(red: 0.3058823529, green: 0.431372549, blue: 0.3254901961, alpha: 1)]}
  static var blackChocolate: Color { Color(hex: "24200E") }
  static var metallicSunburst: Color { Color(hex: "AA7D3A") }
  static var earthYellow: Color { Color(hex: "D2AE61") }
  static var flavescent: Color { Color(hex: "FCE89D") }
  static var feldgrau: Color { Color(hex: "4E6E53") }
  
  // MARK: - Autumn Day
  private var _AutumnDay: [UIColor] {[#colorLiteral(red: 0.1843137255, green: 0.168627451, blue: 0.2392156863, alpha: 1), #colorLiteral(red: 0.5803921569, green: 0.1960784314, blue: 0.2352941176, alpha: 1), #colorLiteral(red: 0.9215686275, green: 0.4901960784, blue: 0.2392156863, alpha: 1), #colorLiteral(red: 0.9411764706, green: 0.8196078431, blue: 0.4235294118, alpha: 1), #colorLiteral(red: 0.337254902, green: 0.5098039216, blue: 0.3764705882, alpha: 1)]}
  static var gunmetal: Color { Color(hex: "2F2B3D") }
  static var redViolet: Color { Color(hex: "94323C") }
  static var mandarin: Color { Color(hex: "EB7D3D") }
  static var arylideYellow: Color { Color(hex: "F0D16C") }
  static var middleGreen: Color { Color(hex: "568260") }
  
  // MARK: - Caribbean Sea
  private var _caribbeanSea: [UIColor] {[#colorLiteral(red: 0.4941176471, green: 0.9019607843, blue: 0.8705882353, alpha: 1), #colorLiteral(red: 0.3098039216, green: 0.7843137255, blue: 0.8549019608, alpha: 1), #colorLiteral(red: 0.3254901961, green: 0.6470588235, blue: 0.8862745098, alpha: 1), #colorLiteral(red: 0.2901960784, green: 0.5294117647, blue: 0.8862745098, alpha: 1), #colorLiteral(red: 0.2274509804, green: 0.4156862745, blue: 0.8156862745, alpha: 1), #colorLiteral(red: 0.1647058824, green: 0.2078431373, blue: 0.5882352941, alpha: 1)]}
  static var mediumSkyBlue: Color { Color(hex: "7EE6DE") }
  static var seaSerpent: Color { Color(hex: "4FC8DA") }
  static var carolinaBlue: Color { Color(hex: "53A5E2") }
  static var tuftsBlue: Color { Color(hex: "4A87E2") }
  static var hanBlue: Color { Color(hex: "3A6AD0") }
  static var pigmentBlue: Color { Color(hex: "2A3596") }
  
  // MARK: - British Morning
  private var _BritishMorning: [UIColor] {[#colorLiteral(red: 0.8745098039, green: 0.7882352941, blue: 0.6196078431, alpha: 1), #colorLiteral(red: 0.6549019608, green: 0.6156862745, blue: 0.537254902, alpha: 1), #colorLiteral(red: 0.2549019608, green: 0.3294117647, blue: 0.4, alpha: 1), #colorLiteral(red: 0.4156862745, green: 0.5215686275, blue: 0.5450980392, alpha: 1), #colorLiteral(red: 0.7176470588, green: 0.8235294118, blue: 0.7764705882, alpha: 1)]}
  static var darkSand: Color { Color(hex: "DFC99E") }
  static var grullo: Color { Color(hex: "A79D89") }
  static var policeBlue: Color { Color(hex: "415466") }
  static var slateGray: Color { Color(hex: "6A858B") }
  static var jetStream: Color { Color(hex: "B7D2C6") }
  
  // MARK: - Innocent Nod
  private var _InnocentNod: [UIColor] {[#colorLiteral(red: 0.7490196078, green: 0.9607843137, blue: 0.8980392157, alpha: 1), #colorLiteral(red: 0.6509803922, green: 0.8823529412, blue: 0.9176470588, alpha: 1), #colorLiteral(red: 0.7176470588, green: 0.6431372549, blue: 0.8549019608, alpha: 1), #colorLiteral(red: 0.9882352941, green: 0.7215686275, blue: 0.7215686275, alpha: 1), #colorLiteral(red: 0.9490196078, green: 0.9254901961, blue: 0.8078431373, alpha: 1)]}
  static var aeroBlue: Color { Color(hex: "BFF5E5") }
  static var nonPhotoBlue: Color { Color(hex: "A6E1EA") }
  static var pastelPurple: Color { Color(hex: "B7A4DA") }
  static var pinkMelon: Color { Color(hex: "FCB8B8") }
  static var champagne: Color { Color(hex: "F2ECCE") }
  
  // MARK: - Atomic Era
  private var _AtomicEra: [UIColor] {[#colorLiteral(red: 0.8509803922, green: 0.4509803922, blue: 0.3921568627, alpha: 1), #colorLiteral(red: 0.9450980392, green: 0.8941176471, blue: 0.7176470588, alpha: 1), #colorLiteral(red: 0.5137254902, green: 0.7019607843, blue: 0.6705882353, alpha: 1), #colorLiteral(red: 0.1294117647, green: 0.137254902, blue: 0.2274509804, alpha: 1)]}
  static var terraCotta: Color { Color(hex: "D97364") }
  static var dutchWhite: Color { Color(hex: "F1E4B7") }
  static var pewterBlue: Color { Color(hex: "83B3AB") }
  static var yankeesBlue: Color { Color(hex: "21233A") }
  
  // MARK: - Neutrals For All
  private var _NeutralsForAll: [UIColor] {[#colorLiteral(red: 0.6980392157, green: 0.6352941176, blue: 0.6078431373, alpha: 1), #colorLiteral(red: 0.8392156863, green: 0.7647058824, blue: 0.7294117647, alpha: 1), #colorLiteral(red: 0.8588235294, green: 0.8431372549, blue: 0.8196078431, alpha: 1), #colorLiteral(red: 0.9411764706, green: 0.9098039216, blue: 0.8745098039, alpha: 1), #colorLiteral(red: 0.8784313725, green: 0.831372549, blue: 0.8, alpha: 1), #colorLiteral(red: 0.8078431373, green: 0.7764705882, blue: 0.7411764706, alpha: 1)]}
  static var quickSilver: Color { Color(hex: "B2A29B") }
  static var paleSilver: Color { Color(hex: "D6C3BA") }
  static var timberwolf: Color { Color(hex: "DBD7D1") }
  static var eggshell: Color { Color(hex: "F0E8DF") }
  static var bone: Color { Color(hex: "E0D4CC") }
  static var paleDirt: Color { Color(hex: "CEC6BD") }
  
  // MARK: - Dark To Light Orange
  private var _DarkToLightOrange: [UIColor] {[#colorLiteral(red: 0.9960784314, green: 0.5529411765, blue: 0.003921568627, alpha: 1), #colorLiteral(red: 1, green: 0.6470588235, blue: 0.2470588235, alpha: 1), #colorLiteral(red: 1, green: 0.7137254902, blue: 0.4078431373, alpha: 1), #colorLiteral(red: 1, green: 0.7803921569, blue: 0.5607843137, alpha: 1), #colorLiteral(red: 1, green: 0.8470588235, blue: 0.6980392157, alpha: 1)]}
  static var darkOrange: Color { Color(hex: "FE8D01") }
  static var deepOrange: Color { Color(hex: "FFA53F") }
  static var rajah: Color { Color(hex: "FFB668") }
  static var peachOrange: Color { Color(hex: "FFC78F") }
  static var lightOrange: Color { Color(hex: "FFD8B2") }
  
  // MARK: - Country Road
  private var _CountryRoad: [UIColor] {[#colorLiteral(red: 0.5921568627, green: 0.6705882353, blue: 0.4549019608, alpha: 1), #colorLiteral(red: 0.3176470588, green: 0.4588235294, blue: 0.2901960784, alpha: 1), #colorLiteral(red: 0.1725490196, green: 0.3098039216, blue: 0.168627451, alpha: 1), #colorLiteral(red: 0.6392156863, green: 0.5294117647, blue: 0.3450980392, alpha: 1), #colorLiteral(red: 0.3333333333, green: 0.2274509804, blue: 0.04705882353, alpha: 1)]}
  static var olivine: Color { Color(hex: "97AB74") }
  static var fernGreen: Color { Color(hex: "51754A") }
  static var calPolyPomonaGreen: Color { Color(hex: "2C4F2B") }
  static var cafeAuLait: Color { Color(hex: "A38758") }
  static var pineapple: Color { Color(hex: "553A0C") }
  
  // MARK: - Fiery Path
  private var _FieryPath: [UIColor] {[#colorLiteral(red: 0.1607843137, green: 0.1607843137, blue: 0.1607843137, alpha: 1), #colorLiteral(red: 0.768627451, green: 0, blue: 0, alpha: 1), #colorLiteral(red: 0.9215686275, green: 0.1529411765, blue: 0.003921568627, alpha: 1), #colorLiteral(red: 0.9607843137, green: 0.368627451, blue: 0.003921568627, alpha: 1), #colorLiteral(red: 0.9764705882, green: 0.6509803922, blue: 0.1333333333, alpha: 1), #colorLiteral(red: 0.9882352941, green: 0.8509803922, blue: 0.5333333333, alpha: 1)]}
  static var charlestonGreen: Color { Color(hex: "292929") }
  static var bostonUniversityRed: Color { Color(hex: "C40000") }
  static var ferrariRed: Color { Color(hex: "EB2701") }
  static var willpowerOrange: Color { Color(hex: "F55E01") }
  static var crayolaBrightYellow: Color { Color(hex: "F9A622") }
  static var jasmine: Color { Color(hex: "FCD988") }
}

