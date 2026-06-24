
import Foundation

import UIKit

class JBufferAymentCell: UICollectionViewCell {
var isdrawMessagesOffsetDict: [String: Any]?
private var screen_padding: Double = 0.0
private var statuslabel_size: Double = 0.0
private var rmblabelExampleIsdraw_str: String!




    @IBOutlet weak var YYImage: UIImageView!
    @IBOutlet weak var YYlabel: UILabel!

@discardableResult
 func dateTextNoneCacheLabel(scrollHandler: String!) -> UILabel! {
    var hoursc: String! = String(cString: [109,95,55,54,95,101,120,104,97,117,115,116,105,118,101,0], encoding: .utf8)!
    var speakM: Int = 1
    _ = speakM
   if 2 > (speakM - hoursc.count) {
      speakM &= speakM >> (Swift.min(hoursc.count, 5))
   }
   while ((hoursc.count - 5) >= 4) {
      speakM ^= 2
      break
   }
   while (2 < hoursc.count) {
      hoursc = "\(speakM)"
      break
   }
   repeat {
      speakM %= Swift.max(1, speakM % 3)
      if 882999 == speakM {
         break
      }
   } while (882999 == speakM) && (hoursc.hasSuffix("\(speakM)"))
     var detailThe: UIButton! = UIButton()
     var pnew_mSeconds: UIButton! = UIButton()
     var systemGundong: Bool = false
    var harpenDecreaseFaces:UILabel! = UILabel()
    harpenDecreaseFaces.frame = CGRect(x: 1, y: 67, width: 0, height: 0)
    harpenDecreaseFaces.alpha = 0.3;
    harpenDecreaseFaces.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    harpenDecreaseFaces.text = ""
    harpenDecreaseFaces.textColor = UIColor(red:0, green:0, blue:0, alpha: 1)
    harpenDecreaseFaces.textAlignment = .center
    harpenDecreaseFaces.font = UIFont.systemFont(ofSize:17)
    detailThe.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    detailThe.alpha = 0.5
    detailThe.frame = CGRect(x: 307, y: 317, width: 0, height: 0)
    detailThe.setBackgroundImage(UIImage(named:String(cString: [105,111,115,0], encoding: .utf8)!), for: .normal)
    detailThe.titleLabel?.font = UIFont.systemFont(ofSize:20)
    detailThe.setImage(UIImage(named:String(cString: [103,117,110,100,111,110,103,0], encoding: .utf8)!), for: .normal)
    detailThe.setTitle("", for: .normal)
    
    var detailTheFrame = detailThe.frame
    detailTheFrame.size = CGSize(width: 106, height: 73)
    detailThe.frame = detailTheFrame
    if detailThe.alpha > 0.0 {
         detailThe.alpha = 0.0
    }
    if detailThe.isHidden {
         detailThe.isHidden = false
    }
    if !detailThe.isUserInteractionEnabled {
         detailThe.isUserInteractionEnabled = true
    }

    pnew_mSeconds.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 1)
    pnew_mSeconds.alpha = 0.3
    pnew_mSeconds.frame = CGRect(x: 86, y: 77, width: 0, height: 0)
    pnew_mSeconds.setTitle("", for: .normal)
    pnew_mSeconds.setBackgroundImage(UIImage(named:String(cString: [114,101,108,111,97,100,0], encoding: .utf8)!), for: .normal)
    pnew_mSeconds.titleLabel?.font = UIFont.systemFont(ofSize:20)
    pnew_mSeconds.setImage(UIImage(named:String(cString: [112,105,99,116,117,114,101,0], encoding: .utf8)!), for: .normal)
    
    var pnew_mSecondsFrame = pnew_mSeconds.frame
    pnew_mSecondsFrame.size = CGSize(width: 93, height: 193)
    pnew_mSeconds.frame = pnew_mSecondsFrame
    if pnew_mSeconds.alpha > 0.0 {
         pnew_mSeconds.alpha = 0.0
    }
    if pnew_mSeconds.isHidden {
         pnew_mSeconds.isHidden = false
    }
    if !pnew_mSeconds.isUserInteractionEnabled {
         pnew_mSeconds.isUserInteractionEnabled = true
    }


    
    var harpenDecreaseFacesFrame = harpenDecreaseFaces.frame
    harpenDecreaseFacesFrame.size = CGSize(width: 212, height: 87)
    harpenDecreaseFaces.frame = harpenDecreaseFacesFrame
    if harpenDecreaseFaces.isHidden {
         harpenDecreaseFaces.isHidden = false
    }
    if harpenDecreaseFaces.alpha > 0.0 {
         harpenDecreaseFaces.alpha = 0.0
    }
    if !harpenDecreaseFaces.isUserInteractionEnabled {
         harpenDecreaseFaces.isUserInteractionEnabled = true
    }

    return harpenDecreaseFaces

}





    override func awakeFromNib() {

         var peerVbrush: UILabel! = dateTextNoneCacheLabel(scrollHandler:String(cString: [122,95,53,57,95,110,101,108,108,121,0], encoding: .utf8)!)

      if peerVbrush != nil {
          self.addSubview(peerVbrush)
          let peerVbrush_tag = peerVbrush.tag
      }
      else {
          print("peerVbrush is nil")      }

withUnsafeMutablePointer(to: &peerVbrush) { pointer in
    
}


       var a_width7: Bool = true
    var convertedl: String! = String(cString: [116,104,117,110,107,0], encoding: .utf8)!
    var pictureQ: Double = 4.0
   for _ in 0 ..< 1 {
      pictureQ += (Double((String(cString:[67,0], encoding: .utf8)!) == convertedl ? Int(pictureQ) : convertedl.count))
   }
   repeat {
      a_width7 = convertedl == (String(cString:[54,0], encoding: .utf8)!)
      if a_width7 ? !a_width7 : a_width7 {
         break
      }
   } while (a_width7) && (a_width7 ? !a_width7 : a_width7)

       var elevtl: [String: Any]! = [String(cString: [104,105,116,0], encoding: .utf8)!:String(cString: [102,101,97,116,117,114,101,115,0], encoding: .utf8)!, String(cString: [119,105,110,116,104,114,101,97,100,0], encoding: .utf8)!:String(cString: [98,105,116,111,112,115,0], encoding: .utf8)!]
       _ = elevtl
      repeat {
         elevtl = ["\(elevtl.keys.count)": elevtl.values.count * 2]
         if 3493169 == elevtl.count {
            break
         }
      } while (elevtl["\(elevtl.count)"] != nil) && (3493169 == elevtl.count)
       var desclabell: [String: Any]! = [String(cString: [115,101,103,0], encoding: .utf8)!:751, String(cString: [115,119,114,101,115,97,109,112,108,101,0], encoding: .utf8)!:839]
       var pointlabelY: [String: Any]! = [String(cString: [117,112,108,111,97,100,101,100,0], encoding: .utf8)!:String(cString: [106,105,110,99,108,117,100,101,0], encoding: .utf8)!, String(cString: [110,108,115,116,0], encoding: .utf8)!:String(cString: [118,112,100,115,112,0], encoding: .utf8)!, String(cString: [99,109,105,111,0], encoding: .utf8)!:String(cString: [110,105,98,98,108,101,0], encoding: .utf8)!]
      if 4 >= (3 >> (Swift.min(3, elevtl.count))) {
         elevtl["\(elevtl.keys.count)"] = elevtl.count
      }
         desclabell = ["\(elevtl.keys.count)": 2]
         pointlabelY = ["\(pointlabelY.count)": pointlabelY.values.count]
      a_width7 = (elevtl.keys.count >> (Swift.min(convertedl.count, 2))) >= 34
   if 3.36 < (pictureQ - 2.51) || 2.51 < pictureQ {
       var offsetX: [String: Any]! = [String(cString: [115,109,105,120,0], encoding: .utf8)!:String(cString: [109,97,115,107,115,0], encoding: .utf8)!, String(cString: [122,111,111,109,97,98,108,101,0], encoding: .utf8)!:String(cString: [116,104,114,101,97,100,115,97,102,101,0], encoding: .utf8)!, String(cString: [112,101,114,109,105,116,116,101,100,0], encoding: .utf8)!:String(cString: [109,117,108,116,105,108,105,110,101,0], encoding: .utf8)!]
         offsetX = ["\(offsetX.keys.count)": offsetX.values.count ^ offsetX.values.count]
          var agreentp: [Any]! = [String(cString: [99,109,97,112,0], encoding: .utf8)!]
         offsetX = ["\(offsetX.values.count)": 3 - agreentp.count]
          var r_imageN: String! = String(cString: [99,97,114,100,104,111,108,100,101,114,0], encoding: .utf8)!
          var ditS: Bool = true
          _ = ditS
          var painterN: Int = 0
         offsetX["\(painterN)"] = 1
         r_imageN.append("\(((ditS ? 2 : 2) << (Swift.min(labs(painterN), 2))))")
         ditS = 14 >= painterN
      a_width7 = offsetX.values.count >= 72
   }
        super.awakeFromNib()
      convertedl = "\(((a_width7 ? 2 : 3)))"
   for _ in 0 ..< 3 {
       var iosy: String! = String(cString: [111,114,100,101,114,0], encoding: .utf8)!
       _ = iosy
       var resumptionX: String! = String(cString: [99,111,108,117,109,110,115,0], encoding: .utf8)!
       var default_8f: String! = String(cString: [116,105,99,107,115,0], encoding: .utf8)!
       var buffer7: String! = String(cString: [111,114,105,103,105,110,97,108,0], encoding: .utf8)!
      repeat {
          var userdataJ: String! = String(cString: [112,111,105,110,116,99,98,98,0], encoding: .utf8)!
          _ = userdataJ
          var phonez: [Any]! = [284, 429]
          var sliderz: Float = 0.0
         iosy.append("\(buffer7.count >> (Swift.min(labs(1), 5)))")
         userdataJ.append("\(1 * userdataJ.count)")
         phonez = [resumptionX.count & 2]
         sliderz /= Swift.max(Float(1), 1)
         if 2607633 == iosy.count {
            break
         }
      } while (2607633 == iosy.count) && (!resumptionX.hasSuffix(iosy))
      if 5 <= resumptionX.count || iosy.count <= 5 {
          var open4: String! = String(cString: [117,110,115,112,101,99,105,102,105,101,100,0], encoding: .utf8)!
          var layoutm: String! = String(cString: [100,105,102,102,105,99,117,108,116,121,0], encoding: .utf8)!
         resumptionX = "\((iosy == (String(cString:[74,0], encoding: .utf8)!) ? open4.count : iosy.count))"
         layoutm = "\(1)"
      }
      while (default_8f == String(cString:[107,0], encoding: .utf8)! && resumptionX == String(cString:[113,0], encoding: .utf8)!) {
          var convertedo: Double = 1.0
         withUnsafeMutablePointer(to: &convertedo) { pointer in
    
         }
         resumptionX.append("\(Int(convertedo))")
         break
      }
      while (!iosy.hasPrefix(buffer7)) {
          var lishit: String! = String(cString: [115,112,97,116,105,97,108,0], encoding: .utf8)!
          var true_g_Q: Float = 0.0
          var creat2: String! = String(cString: [101,116,104,114,101,97,100,105,110,103,0], encoding: .utf8)!
          var receivew: Double = 5.0
         withUnsafeMutablePointer(to: &receivew) { pointer in
                _ = pointer.pointee
         }
         buffer7.append("\(buffer7.count + lishit.count)")
         true_g_Q *= (Float(iosy == (String(cString:[48,0], encoding: .utf8)!) ? iosy.count : Int(receivew)))
         creat2 = "\(lishit.count * 2)"
         receivew /= Swift.max(1, Double(resumptionX.count << (Swift.min(labs(1), 3))))
         break
      }
          var testW: Int = 2
          var recordingvj: [Any]! = [8018]
         withUnsafeMutablePointer(to: &recordingvj) { pointer in
                _ = pointer.pointee
         }
         resumptionX = "\((resumptionX == (String(cString:[51,0], encoding: .utf8)!) ? buffer7.count : resumptionX.count))"
         testW |= 1 << (Swift.min(2, buffer7.count))
         recordingvj.append(3)
      pictureQ += Double(2 + iosy.count)
   }
        
        
        self.layer.cornerRadius = 12
        self.layer.masksToBounds = true
    }

}
