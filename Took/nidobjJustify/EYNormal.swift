
import Foundation

import UIKit
import Speech
import AVFAudio
import AdSupport
import Accelerate
import SVProgressHUD

enum AlisPlayStatus {
    case start
    case end
}

class EYNormal: NSObject {
var contentInset_dict: [String: Any]?
var main_q: Double = 0.0
var aidaSpeedPrompt_map: [String: Any]?


    
    let utils: NeoNuiTts = NeoNuiTts.get_instance()
    let voicePlayer: EElevt = EElevt()
    typealias CompletionHandler = (AlisPlayStatus) -> Void
    var completionHandler: CompletionHandler?
    
    static let shared: EYNormal = {
       var qlabelc: Double = 5.0
    _ = qlabelc
    var lookR: Bool = false
    var prepareV: String! = String(cString: [114,101,99,101,110,116,0], encoding: .utf8)!
      qlabelc -= Double(3 ^ Int(qlabelc))
   for _ in 0 ..< 2 {
      qlabelc += (Double((String(cString:[89,0], encoding: .utf8)!) == prepareV ? prepareV.count : (lookR ? 5 : 4)))
   }

        let instance = EYNormal()
      prepareV.append("\(((lookR ? 1 : 3)))")
   while ((prepareV.count + 1) == 4 && (prepareV.count | 1) == 1) {
      qlabelc -= (Double((String(cString:[103,0], encoding: .utf8)!) == prepareV ? Int(qlabelc) : prepareV.count))
      break
   }
        instance.utils.delegate = instance
      lookR = !lookR
   for _ in 0 ..< 2 {
      prepareV = "\(Int(qlabelc) - 1)"
   }
        instance.voicePlayer.delegate = instance
        return instance
    }()

@discardableResult
 func completionOriginBuffer() -> String! {
    var cancel6: Bool = true
    var enabled9: [String: Any]! = [String(cString: [108,101,100,103,101,114,0], encoding: .utf8)!:91, String(cString: [109,115,101,99,115,0], encoding: .utf8)!:423]
   withUnsafeMutablePointer(to: &enabled9) { pointer in
    
   }
    var collectione: String! = String(cString: [105,110,105,116,105,97,116,111,114,0], encoding: .utf8)!
       var thirdY: String! = String(cString: [110,117,108,108,112,97,99,107,101,116,0], encoding: .utf8)!
       var detectO: String! = String(cString: [104,115,99,97,108,101,114,95,49,95,50,0], encoding: .utf8)!
       var volumej: Bool = false
       _ = volumej
       var yloading9: Double = 0.0
         detectO = "\(thirdY.count - 3)"
         volumej = !thirdY.hasSuffix("\(volumej)")
         yloading9 -= Double(1)
      enabled9 = ["\(enabled9.count)": enabled9.count % (Swift.max(3, 3))]
      collectione.append("\(enabled9.keys.count + collectione.count)")
      cancel6 = (collectione.count & enabled9.keys.count) < 76
   if 2 == enabled9.values.count {
      cancel6 = collectione == (String(cString:[110,0], encoding: .utf8)!)
   }
   for _ in 0 ..< 1 {
       var delete_xP: [Any]! = [806, 222, 927]
       var infov: String! = String(cString: [115,117,98,108,97,121,101,114,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &infov) { pointer in
    
      }
       var will9: [Any]! = [448, 225, 52]
       var notificationO: String! = String(cString: [120,102,111,114,109,101,100,0], encoding: .utf8)!
      while (infov.count >= 2 || notificationO == String(cString:[75,0], encoding: .utf8)!) {
          var date_: String! = String(cString: [108,101,110,103,116,104,0], encoding: .utf8)!
          var playN: Float = 0.0
         notificationO.append("\(Int(playN))")
         date_.append("\(3)")
         break
      }
         infov.append("\(notificationO.count)")
      repeat {
          var interval_gQ: Double = 3.0
          var inset4: String! = String(cString: [109,97,114,103,105,110,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &inset4) { pointer in
    
         }
         delete_xP.append(3)
         interval_gQ += Double(will9.count)
         inset4 = "\(notificationO.count / 2)"
         if delete_xP.count == 462306 {
            break
         }
      } while (delete_xP.count == 462306) && (5 <= (delete_xP.count & 4) && (will9.count & 4) <= 5)
      repeat {
          var delete_9zN: Bool = true
         infov = "\(will9.count)"
         delete_9zN = (will9.count ^ notificationO.count) >= 70
         if (String(cString:[54,106,107,0], encoding: .utf8)!) == infov {
            break
         }
      } while ((String(cString:[54,106,107,0], encoding: .utf8)!) == infov) && (2 <= (4 % (Swift.max(5, infov.count))))
         will9.append(3)
          var downloadj: String! = String(cString: [100,97,116,97,104,97,115,104,0], encoding: .utf8)!
         infov.append("\(notificationO.count)")
         downloadj.append("\(will9.count / (Swift.max(delete_xP.count, 4)))")
          var bundleo: Double = 2.0
         will9.append(Int(bundleo))
      while (will9.count >= infov.count) {
         infov.append("\(1)")
         break
      }
         infov = "\(2 * will9.count)"
         will9 = [2]
      if (notificationO.count | 1) > 4 || (1 | delete_xP.count) > 3 {
          var phonebuttonJ: [Any]! = [String(cString: [115,99,101,101,110,0], encoding: .utf8)!, String(cString: [104,101,97,100,112,104,111,110,101,0], encoding: .utf8)!]
          var isdraws: Float = 0.0
          _ = isdraws
         notificationO.append("\(phonebuttonJ.count)")
         isdraws -= Float(notificationO.count)
      }
      while (1 >= will9.count) {
         infov = "\(notificationO.count * will9.count)"
         break
      }
      cancel6 = notificationO.count == 4
   }
   return collectione

}





    
    func stopPlay(_ isBlock: Bool = true) {

         let psnrhvsRtreedepth: String! = completionOriginBuffer()

      if psnrhvsRtreedepth == "collection" {
              print(psnrhvsRtreedepth)
      }
      let psnrhvsRtreedepth_len = psnrhvsRtreedepth?.count ?? 0

_ = psnrhvsRtreedepth


       var midnight3: Int = 3
    var silenceO: Bool = false
    var nameu: [String: Any]! = [String(cString: [105,110,116,101,114,102,114,97,109,101,0], encoding: .utf8)!:387, String(cString: [112,114,105,118,0], encoding: .utf8)!:204]
   withUnsafeMutablePointer(to: &nameu) { pointer in
    
   }
   if silenceO {
      nameu = ["\(nameu.values.count)": (nameu.count & (silenceO ? 1 : 2))]
   }
   if nameu.values.contains { $0 as? Int == midnight3 } {
      midnight3 &= midnight3 - 1
   }

   while (3 < nameu.values.count && (nameu.values.count % (Swift.max(3, 2))) < 2) {
      silenceO = 31 < midnight3
      break
   }
   if 4 == midnight3 {
       var itemsI: Double = 1.0
      for _ in 0 ..< 3 {
         itemsI += Double(Int(itemsI))
      }
      repeat {
          var weixinlabelm: Int = 1
          _ = weixinlabelm
          var collectlabelT: Double = 5.0
          var valueh: Double = 3.0
          var pricelabelw: String! = String(cString: [115,117,110,114,105,115,101,0], encoding: .utf8)!
         itemsI += Double(weixinlabelm % (Swift.max(Int(collectlabelT), 3)))
         valueh += Double(Int(collectlabelT) % 1)
         pricelabelw.append("\(1 & Int(valueh))")
         if 4176992.0 == itemsI {
            break
         }
      } while (4176992.0 == itemsI) && ((5.7 / (Swift.max(6, itemsI))) >= 4.43)
      while (2.41 >= itemsI) {
          var q_center7: String! = String(cString: [114,101,99,101,105,118,101,114,0], encoding: .utf8)!
          var insetE: [String: Any]! = [String(cString: [115,111,109,101,116,104,105,110,103,0], encoding: .utf8)!:114, String(cString: [100,101,99,114,121,112,116,105,111,110,0], encoding: .utf8)!:800, String(cString: [120,108,97,98,101,108,104,101,105,103,104,116,0], encoding: .utf8)!:242]
         itemsI += Double(q_center7.count ^ Int(itemsI))
         insetE[q_center7] = (q_center7 == (String(cString:[67,0], encoding: .utf8)!) ? q_center7.count : insetE.values.count)
         break
      }
      silenceO = ((nameu.count & (silenceO ? nameu.count : 43)) == 4)
   }
        
        voicePlayer.stop()
   repeat {
      midnight3 += midnight3
      if midnight3 == 3037372 {
         break
      }
   } while (nameu["\(midnight3)"] == nil) && (midnight3 == 3037372)
      nameu = ["\(nameu.count)": (1 >> (Swift.min(1, labs((silenceO ? 3 : 1)))))]
        utils.nui_tts_cancel(nil)
        if isBlock { self.completionHandler?(.end) }
        
    }

    
    func startPlay(fontName: String = "", message: String, completionHandler: CompletionHandler?) {
       var subviewk: String! = String(cString: [109,97,110,100,97,116,111,114,121,0], encoding: .utf8)!
    var speakP: Double = 1.0
    _ = speakP
   while ((subviewk.count << (Swift.min(labs(5), 2))) >= 5 && 5 >= (subviewk.count - Int(speakP))) {
       var codinggZ: Float = 4.0
      withUnsafeMutablePointer(to: &codinggZ) { pointer in
             _ = pointer.pointee
      }
      repeat {
         codinggZ /= Swift.max(4, Float(Int(codinggZ)))
         if codinggZ == 4394737.0 {
            break
         }
      } while (codinggZ <= codinggZ) && (codinggZ == 4394737.0)
          var sign7: String! = String(cString: [117,110,115,111,108,118,101,100,0], encoding: .utf8)!
          _ = sign7
          var chat9: String! = String(cString: [114,104,115,0], encoding: .utf8)!
          var contextN: String! = String(cString: [108,115,112,108,112,99,0], encoding: .utf8)!
         codinggZ += Float(sign7.count | 2)
         chat9 = "\(chat9.count)"
         contextN.append("\(contextN.count)")
      for _ in 0 ..< 2 {
          var codeT: Int = 4
         withUnsafeMutablePointer(to: &codeT) { pointer in
                _ = pointer.pointee
         }
          var iosv: Bool = false
          var navigationK: String! = String(cString: [103,114,97,100,102,117,110,0], encoding: .utf8)!
          _ = navigationK
          var stylesP: [Any]! = [String(cString: [97,116,116,97,99,104,101,100,0], encoding: .utf8)!, String(cString: [117,109,111,116,105,111,110,0], encoding: .utf8)!, String(cString: [98,105,116,112,108,97,110,97,114,99,104,117,110,107,121,0], encoding: .utf8)!]
         codinggZ -= Float(navigationK.count & 2)
         codeT <<= Swift.min(labs(Int(codinggZ) | 2), 2)
         stylesP.append(Int(codinggZ))
      }
      speakP += Double(subviewk.count)
      break
   }

   for _ in 0 ..< 2 {
       var upload8: Int = 3
       _ = upload8
      if upload8 <= 4 {
         upload8 += upload8
      }
      repeat {
         upload8 |= upload8
         if 861397 == upload8 {
            break
         }
      } while (861397 == upload8) && ((upload8 & 4) >= 2 || 4 >= (upload8 & upload8))
      if 5 <= upload8 {
         upload8 >>= Swift.min(labs(upload8), 2)
      }
      subviewk = "\(2)"
   }
        
        stopPlay(false)
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.3) { [self]  in
   for _ in 0 ..< 3 {
      subviewk = "\(subviewk.count ^ Int(speakP))"
   }
            
            self.completionHandler = completionHandler
      speakP -= Double(Int(speakP))
            
            utils.nui_tts_initialize(getInitParam(), logLevel: NuiSdkLogLevel(0), saveLog: true)

            if fontName == "" {
                if let font_name: String = UserDefaults.standard.object(forKey: "font_name") as? String {
                    utils.nui_tts_set_param("font_name", value: font_name)
                }else {
                    utils.nui_tts_set_param("font_name", value: "zhimiao_emo")
                }
            }else {
                utils.nui_tts_set_param("font_name", value: fontName)
            }
            let aymentImage = UserDefaults.standard.float(forKey: "rate")
            if aymentImage > 0 {
                utils.nui_tts_set_param("speed_level", value: String(format: "%0.2f", aymentImage))
            }
            utils.nui_tts_play("1", taskId: "", text: message)
            
        }
    }
}

func createPath() -> String {
       var processZ: Int = 2
   withUnsafeMutablePointer(to: &processZ) { pointer in
          _ = pointer.pointee
   }
    var tableeQ: Int = 5
    var random6: [String: Any]! = [String(cString: [112,105,112,101,108,105,110,101,0], encoding: .utf8)!:349, String(cString: [99,111,109,112,111,115,105,116,105,110,103,0], encoding: .utf8)!:283, String(cString: [122,101,114,111,99,111,100,101,99,0], encoding: .utf8)!:20]
      tableeQ ^= 2

   repeat {
      processZ ^= random6.values.count
      if processZ == 1018694 {
         break
      }
   } while (2 > (processZ % (Swift.max(2, tableeQ)))) && (processZ == 1018694)
       
    let two = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true)
   if tableeQ < 3 {
       var ssistant_: String! = String(cString: [103,101,110,101,114,105,99,0], encoding: .utf8)!
      repeat {
         ssistant_.append("\(2 ^ ssistant_.count)")
         if ssistant_.count == 3252826 {
            break
         }
      } while (ssistant_ != String(cString:[108,0], encoding: .utf8)!) && (ssistant_.count == 3252826)
      while (ssistant_ == ssistant_) {
         ssistant_.append("\(3)")
         break
      }
          var codeR: String! = String(cString: [119,114,105,116,101,99,98,0], encoding: .utf8)!
          var msge: [String: Any]! = [String(cString: [112,97,114,97,115,101,116,0], encoding: .utf8)!:763, String(cString: [99,111,109,112,101,110,115,97,116,101,0], encoding: .utf8)!:925, String(cString: [103,101,116,110,97,109,101,105,110,102,111,0], encoding: .utf8)!:374]
          _ = msge
          var fonth: Double = 1.0
         ssistant_.append("\(Int(fonth) / (Swift.max(5, msge.count)))")
         codeR = "\(ssistant_.count / 1)"
      processZ += random6.values.count % (Swift.max(ssistant_.count, 1))
   }
    let margin = two[0]
   for _ in 0 ..< 1 {
      tableeQ |= random6.values.count
   }
   
    let convert = FileManager.default
       var processm: [Any]! = [444, 306]
       _ = processm
       var chats2: Float = 5.0
          var statuesh: Double = 1.0
         processm = [Int(chats2)]
         statuesh -= Double(processm.count | Int(chats2))
          var speedO: String! = String(cString: [115,116,114,101,110,103,116,104,115,0], encoding: .utf8)!
         processm.append(2 + Int(chats2))
         speedO.append("\(processm.count)")
          var bnew_8q6: Double = 0.0
          var test_: Float = 5.0
          _ = test_
         chats2 *= Float(2 / (Swift.max(4, Int(bnew_8q6))))
         test_ /= Swift.max(Float(2), 4)
      for _ in 0 ..< 1 {
         chats2 += Float(Int(chats2))
      }
         chats2 -= Float(Int(chats2) & 2)
      if (Int(chats2) - processm.count) >= 3 {
         chats2 -= Float(Int(chats2) | 1)
      }
      random6["\(tableeQ)"] = tableeQ
    let completionCel = (margin as NSString).appendingPathComponent("voices")
   repeat {
       var originm: String! = String(cString: [112,111,115,116,112,114,111,99,114,101,115,0], encoding: .utf8)!
       _ = originm
       var recognizedI: String! = String(cString: [109,98,97,102,102,0], encoding: .utf8)!
       var ylabel4: Float = 5.0
       var pickerG: Double = 2.0
       _ = pickerG
       var promptg: Double = 1.0
         originm.append("\(1)")
       var layoutU: Int = 4
      for _ in 0 ..< 1 {
         layoutU %= Swift.max(2, (originm == (String(cString:[48,0], encoding: .utf8)!) ? layoutU : originm.count))
      }
         promptg *= Double(layoutU & recognizedI.count)
         originm.append("\(2)")
         layoutU %= Swift.max(4, Int(promptg))
         promptg += Double(layoutU << (Swift.min(labs(2), 5)))
      while (1.56 == (4.15 * pickerG) && (pickerG * 4.15) == 2.90) {
         recognizedI.append("\(originm.count + recognizedI.count)")
         break
      }
         recognizedI.append("\(3)")
         layoutU += Int(promptg) | 3
       var objS: String! = String(cString: [105,110,115,116,101,97,100,0], encoding: .utf8)!
       var endc: String! = String(cString: [99,111,108,111,114,107,101,121,0], encoding: .utf8)!
      if 1 < (3 + layoutU) {
          var audioy: Double = 0.0
          var chatj: String! = String(cString: [99,111,100,101,100,0], encoding: .utf8)!
          var qlabeld: String! = String(cString: [114,116,102,0], encoding: .utf8)!
          _ = qlabeld
          var strv: String! = String(cString: [100,105,115,115,105,109,105,108,97,114,105,116,121,0], encoding: .utf8)!
          var expiree: String! = String(cString: [108,101,116,115,0], encoding: .utf8)!
         layoutU %= Swift.max(5, 3 * recognizedI.count)
         audioy -= Double(chatj.count + strv.count)
         chatj.append("\(Int(ylabel4) * 1)")
         qlabeld.append("\(objS.count % 3)")
         strv = "\(1 % (Swift.max(8, Int(pickerG))))"
         expiree.append("\(originm.count)")
      }
      while (endc.count >= 2) {
         endc = "\(originm.count + recognizedI.count)"
         break
      }
       var didG: Double = 2.0
         ylabel4 += Float(Int(promptg) & 2)
         didG *= Double(Int(pickerG))
      tableeQ += recognizedI.count & tableeQ
      if 752603 == tableeQ {
         break
      }
   } while (tableeQ > 4) && (752603 == tableeQ)
    
    do {
        try convert.createDirectory(atPath: completionCel, withIntermediateDirectories: true, attributes: nil)
        print("文件夹创建成功")
    } catch {
        print("文件夹创建失败")
    }
    return completionCel
}

func getInitParam() -> String {
       var scrollq: Bool = false
    var refreshE: String! = String(cString: [98,111,116,116,108,101,110,101,99,107,0], encoding: .utf8)!
       var uploadt: String! = String(cString: [116,101,109,112,111,114,97,114,105,108,121,0], encoding: .utf8)!
          var navgationB: Double = 2.0
         uploadt.append("\(Int(navgationB) - 1)")
          var appF: String! = String(cString: [114,101,115,112,111,110,100,0], encoding: .utf8)!
          var paintL: String! = String(cString: [97,116,114,105,109,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &paintL) { pointer in
    
         }
         uploadt.append("\(2)")
         appF.append("\(appF.count - 2)")
         paintL.append("\(paintL.count)")
      for _ in 0 ..< 1 {
         uploadt = "\(3 & uploadt.count)"
      }
      refreshE = "\(uploadt.count)"

       
    guard let strResourcesBundle = Bundle.main.path(forResource: "Resources", ofType: "bundle") else {
        return ""
    }
    
    let water = Bundle(path: strResourcesBundle)?.resourcePath ?? ""
      scrollq = (74 >= ((scrollq ? refreshE.count : 74) | refreshE.count))
    let application = ASIdentifierManager.shared().advertisingIdentifier.uuidString
      scrollq = !scrollq
 
    let top = createPath()
   repeat {
      scrollq = refreshE.count >= 89
      if scrollq ? !scrollq : scrollq {
         break
      }
   } while (refreshE.count <= 3) && (scrollq ? !scrollq : scrollq)
    
    if let token = UserDefaults.standard.string(forKey: "AliToken") {
        
        var control = [String: Any]()
        control["app_key"] = "FwsOLV8DKcHopkcl"
        control["token"] = token
        control["workspace"] = water
        control["debug_path"] = top
        control["device_id"] = application
        control["url"] = "wss://nls-gateway.cn-shanghai.aliyuncs.com:443/ws/v1"
        control["mode_type"] = "2"

        do {
            let info = try JSONSerialization.data(withJSONObject: control, options: .prettyPrinted)
            if let jsonStr = String(data: info, encoding: .utf8) {
                return jsonStr
            }
        } catch {
            print("JSONSerialization error: \(error)")
        }
    }else {
        SVProgressHUD.showError(withStatus: "阿里Token无效")
    }

    return ""
}

func checkAliToken() {
       var firstE: Double = 3.0
    _ = firstE
    var infoq: [Any]! = [519, 364, 719]
    _ = infoq
      infoq = [infoq.count + Int(firstE)]

    
    LDraw.shared.post(urlSuffix: "/app/getAliyunToken") { (result: Result<FOPElevt, NetworkError>) in
      infoq = [infoq.count]
        switch result {
        case .success(let model):
            if model.code == 200 {
                UserDefaults.standard.setValue(model.data, forKey: "AliToken")
      firstE /= Swift.max(2, Double(Int(firstE)))
                print("阿里Token\(model.data)")
   repeat {
      infoq.append(1 >> (Swift.min(5, infoq.count)))
      if infoq.count == 2132776 {
         break
      }
   } while (infoq.count == 2132776) && ((infoq.count >> (Swift.min(labs(5), 3))) >= 2 || (5 * infoq.count) >= 5)
                UserDefaults.standard.synchronize()
            }
            else if model.code == 401 {
                NotificationCenter.default.post(name: NSNotification.Name("loginFailNotificationName"), object: nil)
            }
            
            break
        case.failure(_):
            SVProgressHUD.showError(withStatus: "获取Token失败");
            break
        }
    }

}


extension EYNormal: NeoNuiTtsDelegate, KFENNewsDelegate {

@discardableResult
 func connectionCalendarNetStatusEnterMove() -> Bool {
    var select1: String! = String(cString: [100,111,119,110,115,116,114,101,97,109,0], encoding: .utf8)!
    var fromk: Int = 3
    var informationv: Bool = true
    _ = informationv
   for _ in 0 ..< 1 {
       var creath: Float = 5.0
       var rectY: String! = String(cString: [112,114,111,103,114,97,109,109,97,116,105,99,97,108,108,121,0], encoding: .utf8)!
       var ssistantV: String! = String(cString: [101,110,117,109,101,114,97,116,111,114,115,0], encoding: .utf8)!
         rectY.append("\(Int(creath) * 2)")
      for _ in 0 ..< 1 {
         creath -= Float(Int(creath) ^ rectY.count)
      }
         ssistantV = "\(ssistantV.count | Int(creath))"
      select1.append("\(fromk)")
   }
   while (3 < fromk) {
      fromk *= select1.count % (Swift.max(2, 10))
      break
   }
   while (informationv) {
      fromk &= 3
      break
   }
   repeat {
      informationv = select1.contains("\(informationv)")
      if informationv ? !informationv : informationv {
         break
      }
   } while (!select1.contains("\(informationv)")) && (informationv ? !informationv : informationv)
      informationv = 43 <= fromk && !informationv
      informationv = !informationv
   return informationv

}





    
    func onNuiTtsEventCallback(_ event: NuiSdkTtsEvent, taskId taskid: UnsafeMutablePointer<CChar>!, code: Int32) {

         let backsideOptimization: Bool = connectionCalendarNetStatusEnterMove()

      if !backsideOptimization {
      }

_ = backsideOptimization


       var qheaderc: Double = 1.0
    var compressedu: String! = String(cString: [99,111,110,115,101,99,117,116,105,118,101,0], encoding: .utf8)!
    var urls2: Bool = true
   withUnsafeMutablePointer(to: &urls2) { pointer in
    
   }
   while (2 <= (compressedu.count - 3) && 2 <= (3 * compressedu.count)) {
      qheaderc /= Swift.max(Double(1 + Int(qheaderc)), 1)
      break
   }

   repeat {
      qheaderc -= Double(Int(qheaderc) | 3)
      if qheaderc == 3106573.0 {
         break
      }
   } while (2 <= (compressedu.count >> (Swift.min(labs(4), 1))) && (Int(qheaderc) / (Swift.max(4, 9))) <= 4) && (qheaderc == 3106573.0)
            
       if event == NuiSdkTtsEvent(rawValue: 0) {
           
           do {
               try AVAudioSession.sharedInstance().setCategory(.playback, options: .mixWithOthers)
      urls2 = qheaderc == 39.9 && !urls2

               try AVAudioSession.sharedInstance().setActive(true)
           } catch {
               print("Failed to set audio session category: \(error)")
           }
           voicePlayer.play()
           self.completionHandler?(.start)

       } else if event == NuiSdkTtsEvent(rawValue: 1) || event == NuiSdkTtsEvent(rawValue: 2) || event == NuiSdkTtsEvent(rawValue: 5) {
           if event == NuiSdkTtsEvent(rawValue: 1) {
               
               voicePlayer.drain()
           } else {
               
           }
           if event == NuiSdkTtsEvent(rawValue: 5) {
               stopPlay(false)
               let num = utils.nui_tts_get_param("error_msg")
               print(num)
           }
       }
    }

@discardableResult
 func modelTargetOwner() -> String! {
    var coverW: String! = String(cString: [100,101,115,104,97,107,101,0], encoding: .utf8)!
    var orientationx: Float = 4.0
    var configz: String! = String(cString: [97,108,105,103,110,101,114,95,111,95,55,57,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &configz) { pointer in
    
   }
   while (configz.count >= coverW.count) {
      configz = "\(configz.count & 1)"
      break
   }
   if (orientationx - Float(coverW.count)) == 4.14 || (orientationx - Float(coverW.count)) == 4.14 {
      orientationx += Float(coverW.count / 1)
   }
       var symbolS: Double = 4.0
       var styleq: Bool = false
       var come2: Double = 4.0
      withUnsafeMutablePointer(to: &come2) { pointer in
    
      }
      repeat {
         come2 -= (Double((styleq ? 2 : 2) | Int(symbolS)))
         if come2 == 4163938.0 {
            break
         }
      } while (5.93 >= symbolS) && (come2 == 4163938.0)
      for _ in 0 ..< 3 {
          var imagesq: Double = 4.0
          var serviceA: Double = 3.0
         withUnsafeMutablePointer(to: &serviceA) { pointer in
    
         }
          var ollection3: Float = 5.0
          _ = ollection3
          var contr: String! = String(cString: [102,105,110,97,108,105,122,101,114,0], encoding: .utf8)!
         styleq = !styleq || contr.count >= 31
         imagesq -= (Double(contr.count >> (Swift.min(3, labs((styleq ? 4 : 2))))))
         serviceA -= Double(Int(ollection3))
      }
      repeat {
          var desc5: [Any]! = [378, 574]
          var numberlabelo: [Any]! = [166, 842]
          _ = numberlabelo
          var responseC: Float = 2.0
          var safew: Double = 2.0
         styleq = symbolS == 27.39
         desc5 = [desc5.count % 3]
         numberlabelo.append((Int(come2) + (styleq ? 2 : 1)))
         responseC *= Float(numberlabelo.count << (Swift.min(labs(3), 5)))
         safew *= Double(Int(responseC) << (Swift.min(4, labs(Int(come2)))))
         if styleq ? !styleq : styleq {
            break
         }
      } while ((5.62 + symbolS) >= 1.9 && symbolS >= 5.62) && (styleq ? !styleq : styleq)
      while (styleq) {
          var nowM: Int = 3
          var briefD: [Any]! = [589, 192, 288]
         styleq = symbolS < 93.24
         nowM %= Swift.max(((styleq ? 4 : 4) | briefD.count), 2)
         briefD = [Int(symbolS) - nowM]
         break
      }
         come2 /= Swift.max(Double(Int(come2) - 1), 2)
         symbolS *= Double(1)
          var leftD: Double = 2.0
          var placeholderlabelj: String! = String(cString: [98,115,111,110,0], encoding: .utf8)!
         symbolS *= (Double(Int(symbolS) * (styleq ? 1 : 4)))
         leftD += Double(Int(come2))
         placeholderlabelj.append("\(((String(cString:[80,0], encoding: .utf8)!) == placeholderlabelj ? (styleq ? 5 : 2) : placeholderlabelj.count))")
       var infom: Bool = false
       var placeholderlabelX: Bool = false
      for _ in 0 ..< 2 {
         infom = 31.24 < symbolS
      }
         placeholderlabelX = placeholderlabelX && 35.3 >= come2
      configz.append("\(3 << (Swift.min(4, configz.count)))")
   for _ in 0 ..< 3 {
       var headersa: Float = 5.0
      withUnsafeMutablePointer(to: &headersa) { pointer in
    
      }
       var edit7: String! = String(cString: [100,105,115,109,105,115,115,101,100,0], encoding: .utf8)!
      for _ in 0 ..< 1 {
          var recognizedu: String! = String(cString: [101,120,116,101,110,115,105,111,110,115,0], encoding: .utf8)!
          var j_centery: Int = 2
          var painters: [Any]! = [UILabel(frame:CGRect.zero)]
          var recordingvC: String! = String(cString: [99,111,109,112,111,110,101,110,116,115,0], encoding: .utf8)!
         edit7 = "\(recordingvC.count)"
         recognizedu.append("\(painters.count / (Swift.max(recognizedu.count, 10)))")
         j_centery >>= Swift.min(labs(((String(cString:[76,0], encoding: .utf8)!) == recordingvC ? j_centery : recordingvC.count)), 2)
         painters.append(1)
      }
          var normalm: Int = 1
          var sign8: String! = String(cString: [121,117,118,97,0], encoding: .utf8)!
          var bottom6: String! = String(cString: [99,111,109,102,111,114,116,95,56,95,53,55,0], encoding: .utf8)!
         edit7.append("\(sign8.count)")
         normalm >>= Swift.min(5, labs(normalm))
         bottom6.append("\(1 % (Swift.max(1, Int(headersa))))")
      for _ in 0 ..< 1 {
          var recognized7: [Any]! = [799, 366]
         edit7 = "\(((String(cString:[119,0], encoding: .utf8)!) == edit7 ? Int(headersa) : edit7.count))"
         recognized7.append(1 & Int(headersa))
      }
      while (!edit7.hasPrefix("\(headersa)")) {
         edit7.append("\(Int(headersa) << (Swift.min(edit7.count, 4)))")
         break
      }
      if edit7.count < 4 {
         headersa *= Float(Int(headersa) & 1)
      }
      if Float(edit7.count) >= headersa {
         edit7.append("\(Int(headersa) / (Swift.max(1, 9)))")
      }
      configz = "\(Int(headersa) ^ 2)"
   }
      coverW = "\(Int(orientationx) * 2)"
   return coverW

}





    
    func onNuiTtsUserdataCallback(_ info: UnsafeMutablePointer<CChar>!, infoLen info_len: Int32, buffer: UnsafeMutablePointer<CChar>!, len: Int32, taskId task_id: UnsafeMutablePointer<CChar>!) {

         var presentIntle: String! = modelTargetOwner()

      let presentIntle_len = presentIntle?.count ?? 0
      print(presentIntle)

withUnsafeMutablePointer(to: &presentIntle) { pointer in
    
}


       var queryz: [String: Any]! = [String(cString: [114,101,103,101,110,101,114,97,116,101,0], encoding: .utf8)!:String(cString: [101,118,105,99,116,0], encoding: .utf8)!]
    _ = queryz
    var origink: [String: Any]! = [String(cString: [102,109,117,108,0], encoding: .utf8)!:String(cString: [99,100,108,109,115,0], encoding: .utf8)!, String(cString: [99,112,105,97,0], encoding: .utf8)!:String(cString: [114,101,118,111,107,101,100,0], encoding: .utf8)!, String(cString: [105,109,97,103,101,0], encoding: .utf8)!:String(cString: [110,116,105,108,101,0], encoding: .utf8)!]
   repeat {
      queryz["\(origink.keys.count)"] = queryz.count / 3
      if 3667667 == queryz.count {
         break
      }
   } while (3667667 == queryz.count) && (4 == queryz.values.count)

      origink = ["\(queryz.values.count)": 1]

   for _ in 0 ..< 3 {
       var secondsh: Int = 1
       var self_oF: String! = String(cString: [105,110,116,102,114,0], encoding: .utf8)!
       var detailsA: Double = 1.0
       var resourcesv: Double = 1.0
          var reloadR: String! = String(cString: [108,105,110,107,115,0], encoding: .utf8)!
          var phone7: [Any]! = [358, 982]
         withUnsafeMutablePointer(to: &phone7) { pointer in
                _ = pointer.pointee
         }
         resourcesv *= Double(Int(detailsA) % (Swift.max(9, phone7.count)))
         reloadR.append("\(reloadR.count / (Swift.max(1, Int(detailsA))))")
      if self_oF.contains("\(secondsh)") {
         secondsh >>= Swift.min(5, labs(secondsh))
      }
       var flowW: Float = 4.0
         flowW -= Float(secondsh & Int(resourcesv))
      repeat {
          var chats3: [Any]! = [UILabel(frame:CGRect(x: 276, y: 52, width: 0, height: 0))]
          var creatW: Double = 0.0
          var line0: String! = String(cString: [115,97,118,101,109,101,100,105,97,0], encoding: .utf8)!
          var placeholderlabelK: String! = String(cString: [99,97,116,99,104,105,110,103,0], encoding: .utf8)!
         self_oF.append("\(Int(flowW))")
         chats3 = [((String(cString:[48,0], encoding: .utf8)!) == line0 ? line0.count : chats3.count)]
         creatW += Double(Int(flowW))
         placeholderlabelK = "\(line0.count)"
         if 2574975 == self_oF.count {
            break
         }
      } while (2574975 == self_oF.count) && ((3 | self_oF.count) >= 4 && 3 >= (Int(resourcesv) / (Swift.max(8, self_oF.count))))
      queryz = ["\(origink.count)": secondsh]
   }
        if len > 0 {
            voicePlayer.write(buffer, length: Int32(len))
        }
       
       var callu: [Any]! = [String(cString: [97,116,116,105,98,117,116,101,0], encoding: .utf8)!]
       var keywordse: [String: Any]! = [String(cString: [105,109,112,111,115,116,101,114,0], encoding: .utf8)!:885, String(cString: [101,120,116,101,110,115,105,98,108,101,0], encoding: .utf8)!:884]
       _ = keywordse
      repeat {
          var layoutD: [String: Any]! = [String(cString: [109,97,112,115,116,114,105,110,103,0], encoding: .utf8)!:String(cString: [99,111,109,98,0], encoding: .utf8)!, String(cString: [109,101,109,111,114,121,98,117,102,102,101,114,0], encoding: .utf8)!:String(cString: [116,114,97,110,115,112,97,114,101,110,116,0], encoding: .utf8)!, String(cString: [115,99,114,101,101,110,115,0], encoding: .utf8)!:String(cString: [116,114,117,101,115,112,101,101,99,104,0], encoding: .utf8)!]
          var k_titleq: String! = String(cString: [104,111,110,101,0], encoding: .utf8)!
          _ = k_titleq
          var cover5: String! = String(cString: [116,114,101,101,0], encoding: .utf8)!
          _ = cover5
         callu = [k_titleq.count]
         layoutD = ["\(callu.count)": k_titleq.count]
         cover5 = "\(layoutD.keys.count)"
         if callu.count == 3038517 {
            break
         }
      } while (!keywordse.values.contains { $0 as? Int == callu.count }) && (callu.count == 3038517)
       var headerY: Double = 2.0
      repeat {
         keywordse = ["\(keywordse.keys.count)": Int(headerY) * 3]
         if keywordse.count == 430472 {
            break
         }
      } while (keywordse.count == 430472) && ((callu.count * 2) == 4 || 2 == (keywordse.count * callu.count))
      while (callu.count < keywordse.count) {
         keywordse = ["\(keywordse.count)": Int(headerY) / 2]
         break
      }
       var amountD: String! = String(cString: [103,116,101,115,116,0], encoding: .utf8)!
       var icon6: String! = String(cString: [114,101,99,111,103,110,105,122,101,0], encoding: .utf8)!
      if (5 + keywordse.count) < 3 && 2 < (callu.count + 5) {
         keywordse[icon6] = icon6.count
      }
         amountD = "\(1)"
      queryz = ["\(queryz.values.count)": callu.count]
    }

    
    func playerDidFinish() {
       var holderlabel5: Double = 3.0
   withUnsafeMutablePointer(to: &holderlabel5) { pointer in
    
   }
    var draw0: Float = 0.0
   while (1.26 <= (holderlabel5 / 5.56)) {
      holderlabel5 /= Swift.max(4, Double(Int(holderlabel5) * Int(draw0)))
      break
   }

       var totalq: String! = String(cString: [99,108,101,97,110,115,101,0], encoding: .utf8)!
       _ = totalq
       var speedP: [String: Any]! = [String(cString: [99,97,108,105,98,114,97,116,101,100,0], encoding: .utf8)!:822, String(cString: [97,100,97,112,116,97,116,105,111,110,115,101,116,0], encoding: .utf8)!:298]
       var tapR: String! = String(cString: [98,97,110,100,119,105,100,116,104,0], encoding: .utf8)!
         speedP[tapR] = totalq.count % (Swift.max(9, tapR.count))
         speedP = ["\(speedP.values.count)": speedP.keys.count]
      repeat {
          var like2: String! = String(cString: [116,97,98,115,0], encoding: .utf8)!
          _ = like2
         tapR.append("\(speedP.keys.count)")
         like2 = "\(tapR.count & speedP.values.count)"
         if tapR.count == 97435 {
            break
         }
      } while (tapR.count == 97435) && (tapR.count > 2)
         speedP = ["\(speedP.values.count)": 1 ^ tapR.count]
      while ((2 / (Swift.max(3, totalq.count))) < 2 || (2 / (Swift.max(2, totalq.count))) < 5) {
          var watert: Bool = true
          _ = watert
         speedP = [tapR: tapR.count - 2]
         break
      }
          var main_mn: String! = String(cString: [100,117,109,109,121,0], encoding: .utf8)!
          var silencef: Bool = true
          var orientationo: Int = 0
         speedP = ["\(speedP.count)": 1 << (Swift.min(3, speedP.count))]
         main_mn = "\(totalq.count >> (Swift.min(labs(3), 1)))"
         silencef = orientationo == 26
         orientationo %= Swift.max(1, speedP.keys.count % (Swift.max(10, totalq.count)))
          var tableP: Float = 5.0
          var actionA: Double = 5.0
         withUnsafeMutablePointer(to: &actionA) { pointer in
                _ = pointer.pointee
         }
          var g_widthw: Double = 1.0
         totalq = "\(1 & Int(tableP))"
         actionA /= Swift.max(Double(totalq.count ^ Int(actionA)), 1)
         g_widthw -= Double(Int(actionA))
         speedP = ["\(speedP.keys.count)": speedP.count]
      while ((speedP.keys.count % (Swift.max(7, totalq.count))) < 5) {
         totalq = "\(speedP.values.count)"
         break
      }
      draw0 -= Float(1)
        
         stopPlay()
    
   for _ in 0 ..< 2 {
       var creationv: [String: Any]! = [String(cString: [101,97,115,105,110,103,0], encoding: .utf8)!:[422, 369]]
       _ = creationv
       var carouselo: [String: Any]! = [String(cString: [117,110,105,116,116,101,115,116,0], encoding: .utf8)!:921, String(cString: [112,100,115,0], encoding: .utf8)!:357, String(cString: [98,121,116,101,115,116,114,101,97,109,0], encoding: .utf8)!:241]
       _ = carouselo
      while ((carouselo.count << (Swift.min(creationv.count, 4))) > 1) {
         creationv["\(carouselo.values.count)"] = creationv.count
         break
      }
         creationv = ["\(creationv.count)": creationv.keys.count - carouselo.keys.count]
          var decibele: [String: Any]! = [String(cString: [105,110,116,114,97,112,114,101,100,0], encoding: .utf8)!:UILabel()]
          var inew_yat: String! = String(cString: [104,111,115,116,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &inew_yat) { pointer in
                _ = pointer.pointee
         }
         creationv["\(decibele.count)"] = decibele.values.count & carouselo.keys.count
         inew_yat.append("\(1 >> (Swift.min(5, inew_yat.count)))")
      while ((1 & carouselo.count) < 2 && (carouselo.count & 1) < 1) {
          var ollection8: Float = 1.0
         carouselo["\(ollection8)"] = 3
         break
      }
       var editP: String! = String(cString: [118,97,114,105,97,110,99,101,120,0], encoding: .utf8)!
       _ = editP
          var midnightZ: Bool = true
         editP.append("\(2)")
      draw0 += Float(creationv.keys.count & carouselo.keys.count)
   }
    }

    
    func onNuiTtsVolumeCallback(_ volume: Int32, taskId task_id: UnsafeMutablePointer<CChar>!) {
       var find2: [String: Any]! = [String(cString: [98,111,111,108,101,97,110,0], encoding: .utf8)!:String(cString: [109,111,118,101,116,111,0], encoding: .utf8)!, String(cString: [105,115,116,97,112,0], encoding: .utf8)!:String(cString: [97,110,109,114,0], encoding: .utf8)!, String(cString: [109,97,99,104,0], encoding: .utf8)!:String(cString: [109,118,114,101,102,0], encoding: .utf8)!]
    _ = find2
    var currentZ: String! = String(cString: [117,114,118,101,115,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &currentZ) { pointer in
          _ = pointer.pointee
   }
    var ditf: Double = 3.0
    _ = ditf
      currentZ = "\(find2.values.count)"
      currentZ = "\(((String(cString:[82,0], encoding: .utf8)!) == currentZ ? currentZ.count : find2.values.count))"

      ditf *= Double(2 & find2.values.count)
      ditf += Double(find2.values.count)
    
        debugPrint("——————音频波纹：\(volume)")
    
    }
}


class TTableAyment: NSObject {
private var action_min: Double = 0.0
var contentSize: Float = 0.0
private var bottomRotateDict: [String: Any]!
var restoreCurrentFree_list: [Any]!



    
    var generateStrExpireList: [Any]!
    var has_Request: Bool = false
    
    private let speechRecognizer = SFSpeechRecognizer(locale: Locale(identifier: "zh-CN"))!
    private var recognitionRequest: SFSpeechAudioBufferRecognitionRequest?
    private var recognitionTask: SFSpeechRecognitionTask?
    private let audioEngine = AVAudioEngine()
    private var voiceCancel: Bool = false
    private var isDetectionEnabled: Bool
    var speakTimer: DispatchSourceTimer?
    private let silenceThreshold: TimeInterval = 3.0
    private let generator = UIImpactFeedbackGenerator(style: .light)

    var resultHandler: ((String) -> Void)?
    var decibelScaleHandler: ((Float) -> Void)?

    init(isDetectionEnabled: Bool = false) {
        self.isDetectionEnabled = isDetectionEnabled
        self.generator.prepare()
    }

@discardableResult
 func shouldResumeMidnight() -> String! {
    var basicn: String! = String(cString: [99,97,112,105,0], encoding: .utf8)!
    var edgeE: [Any]! = [608, 465]
   withUnsafeMutablePointer(to: &edgeE) { pointer in
          _ = pointer.pointee
   }
    var v_objectf: String! = String(cString: [102,108,105,99,0], encoding: .utf8)!
   repeat {
      v_objectf = "\(basicn.count)"
      if 4600183 == v_objectf.count {
         break
      }
   } while (4600183 == v_objectf.count) && (4 < (edgeE.count - v_objectf.count) && (v_objectf.count - 4) < 4)
   if 1 <= (4 - edgeE.count) && (4 - edgeE.count) <= 2 {
       var playing1: Int = 0
      withUnsafeMutablePointer(to: &playing1) { pointer in
    
      }
         playing1 %= Swift.max(playing1 ^ playing1, 2)
          var chuangO: [Any]! = [String(cString: [115,116,114,99,97,116,0], encoding: .utf8)!]
         playing1 &= 3
         chuangO = [2]
      while (1 > (5 * playing1) || (playing1 * playing1) > 5) {
          var didI: Int = 5
          var rowsW: Int = 1
          var notificationo: String! = String(cString: [101,99,111,117,110,116,0], encoding: .utf8)!
          _ = notificationo
          var prefix_7yd: String! = String(cString: [112,114,101,115,101,110,99,101,0], encoding: .utf8)!
          _ = prefix_7yd
         playing1 <<= Swift.min(labs(prefix_7yd.count | 1), 2)
         didI *= notificationo.count & rowsW
         rowsW |= didI / (Swift.max(3, 2))
         notificationo = "\(prefix_7yd.count * notificationo.count)"
         break
      }
      v_objectf = "\(basicn.count)"
   }
   while (3 > (1 | edgeE.count)) {
      edgeE = [edgeE.count << (Swift.min(labs(3), 5))]
      break
   }
       var remarkL: String! = String(cString: [119,101,98,99,97,109,0], encoding: .utf8)!
      if remarkL != remarkL {
          var questionJ: Double = 0.0
         remarkL = "\(remarkL.count - Int(questionJ))"
      }
          var imgB: Float = 4.0
         remarkL = "\(Int(imgB) - 1)"
          var loadingA: String! = String(cString: [105,118,102,101,110,99,0], encoding: .utf8)!
          var engineq: String! = String(cString: [109,101,109,110,0], encoding: .utf8)!
          _ = engineq
          var type_do_: [String: Any]! = [String(cString: [110,114,101,102,0], encoding: .utf8)!:String(cString: [110,101,115,116,101,100,0], encoding: .utf8)!, String(cString: [108,103,111,114,97,110,100,0], encoding: .utf8)!:String(cString: [99,104,105,108,108,0], encoding: .utf8)!, String(cString: [114,101,109,101,109,98,101,114,101,100,0], encoding: .utf8)!:String(cString: [107,101,101,112,0], encoding: .utf8)!]
         withUnsafeMutablePointer(to: &type_do_) { pointer in
    
         }
         remarkL.append("\(loadingA.count % 2)")
         engineq = "\(loadingA.count)"
         type_do_ = [loadingA: loadingA.count]
      edgeE.append(edgeE.count + 1)
   repeat {
      edgeE = [edgeE.count]
      if 4527342 == edgeE.count {
         break
      }
   } while (4 > (edgeE.count + 2)) && (4527342 == edgeE.count)
   for _ in 0 ..< 1 {
      edgeE = [3 * edgeE.count]
   }
   return basicn

}






    
    private func amountNoneBaseBody() {

         let inclusionsClock: String! = shouldResumeMidnight()

      let inclusionsClock_len = inclusionsClock?.count ?? 0
      print(inclusionsClock)

_ = inclusionsClock


       var interval_dh1: Bool = false
    _ = interval_dh1
    var ringJ: Double = 2.0
    _ = ringJ
      ringJ += (Double(Int(ringJ) | (interval_dh1 ? 1 : 1)))
   if 3.43 < ringJ {
      ringJ -= (Double((interval_dh1 ? 4 : 2) << (Swift.min(labs(Int(ringJ)), 2))))
   }

   while (1.0 < (ringJ * 4.30)) {
      ringJ -= Double(3 & Int(ringJ))
      break
   }
      ringJ -= (Double(Int(ringJ) ^ (interval_dh1 ? 2 : 4)))

        speakTimer?.cancel()
        speakTimer = nil
    }

@discardableResult
 func convertLeisureOwner(resourcesData: Float) -> Float {
    var rows6: String! = String(cString: [116,104,97,119,0], encoding: .utf8)!
    var icona: Double = 2.0
    _ = icona
    var requestP: Float = 4.0
   for _ in 0 ..< 3 {
      requestP += Float(2)
   }
      requestP *= Float(rows6.count * Int(icona))
   for _ in 0 ..< 3 {
      rows6 = "\(rows6.count | 1)"
   }
   if (Double(requestP) / (Swift.max(icona, 10))) == 4.12 && 4.12 == (Double(requestP) / (Swift.max(icona, 6))) {
      icona *= Double(Int(requestP))
   }
   while ((Double(icona + Double(2))) > 5.45) {
      requestP -= Float(rows6.count)
      break
   }
      icona -= (Double(rows6 == (String(cString:[116,0], encoding: .utf8)!) ? rows6.count : Int(icona)))
   return requestP

}






    
    func startRecording() {

         let bytecodevtabLazily: Float = convertLeisureOwner(resourcesData:1710.0)

      print(bytecodevtabLazily)

_ = bytecodevtabLazily


        
        generator.impactOccurred()
        audioEngine.stop()
        audioEngine.reset()

        DispatchQueue.main.asyncAfter(deadline: .now() + 0.1) { [weak self] in
            
            guard let self = self else { return }

            checkAliToken()
            
            if let recognitionTask = self.recognitionTask {
                recognitionTask.cancel()
                self.recognitionTask = nil
            }

            self.voiceCancel = false
            
            let change = AVAudioSession.sharedInstance()
            try! change.setCategory(.record, mode: .measurement, options: .duckOthers)
            try! change.setActive(true, options: .notifyOthersOnDeactivation)

            self.recognitionRequest = SFSpeechAudioBufferRecognitionRequest()

            let ylabel = self.audioEngine.inputNode

            guard let recognitionRequest = self.recognitionRequest else { fatalError("Unable to create a SFSpeechAudioBufferRecognitionRequest object") }

            recognitionRequest.shouldReportPartialResults = true
            
            self.recognitionTask = self.speechRecognizer.recognitionTask(with: recognitionRequest) { result, error in
                var editButton = false
                
                if let result = result {
                    
                    if self.isDetectionEnabled {
                        self.amountNoneBaseBody()
                        self.firstResultBackgroundGraphicsFullInfinity()
                    }
                    print("——————说话中: \(result.bestTranscription.formattedString)")
                    editButton = result.isFinal
                }

                if error != nil || editButton {
                    self.audioEngine.stop()
                    ylabel.removeTap(onBus: 0)

                    self.recognitionRequest = nil
                    self.recognitionTask = nil

                    if let result = result {
                        if self.voiceCancel == false {
                            self.resultHandler?(result.bestTranscription.formattedString)
                        }
                    }
                }
            }

            let path = ylabel.outputFormat(forBus: 0)
            ylabel.installTap(onBus: 0, bufferSize: 1024, format: path) { (buffer: AVAudioPCMBuffer, when: AVAudioTime) in
                self.recognitionRequest?.append(buffer)
                
                
                guard let channelData = buffer.floatChannelData else { return }
                
                
                let cellsView = vDSP_Length(buffer.frameLength)
                var terminate: Float = 0
                vDSP_rmsqv(channelData[0], 1, &terminate, cellsView)
                
                
                let qlabel = 20 * log10(terminate)
                
                
                DispatchQueue.main.async {
                    
                    let endG = 1.0 + CGFloat((qlabel + 50) / 50.0)
                    let collect = max(1.0, min(endG, 1.5))
                    
                    if collect > 1.0 {
                        self.decibelScaleHandler?(Float(collect))
                    }
                }
            }
            
            self.audioEngine.prepare()
            try! self.audioEngine.start()
        }
        
    }


    private func firstResultBackgroundGraphicsFullInfinity() {
       var closes: String! = String(cString: [100,101,110,111,105,115,101,0], encoding: .utf8)!
    var subringS: String! = String(cString: [115,112,101,110,100,101,114,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &subringS) { pointer in
          _ = pointer.pointee
   }
    var beforep: String! = String(cString: [108,111,99,97,108,101,0], encoding: .utf8)!
   for _ in 0 ..< 1 {
       var resumet: String! = String(cString: [115,121,110,99,104,114,111,110,105,122,97,116,105,111,110,0], encoding: .utf8)!
       var normalb: String! = String(cString: [117,110,102,111,99,117,115,101,100,0], encoding: .utf8)!
       var numlabelv: Double = 2.0
      repeat {
         normalb = "\(resumet.count)"
         if normalb.count == 2783235 {
            break
         }
      } while (normalb.count < 4) && (normalb.count == 2783235)
      while (resumet.contains("\(normalb.count)")) {
          var findY: [Any]! = [874, 581]
          var speedo: String! = String(cString: [106,111,105,110,101,100,0], encoding: .utf8)!
          var clearh: [Any]! = [372, 132, 723]
         withUnsafeMutablePointer(to: &clearh) { pointer in
                _ = pointer.pointee
         }
         normalb = "\(Int(numlabelv) - 1)"
         findY = [Int(numlabelv) * 3]
         speedo.append("\(normalb.count)")
         clearh = [speedo.count ^ normalb.count]
         break
      }
          var yloading0: [String: Any]! = [String(cString: [111,110,116,114,97,115,116,0], encoding: .utf8)!:841, String(cString: [109,97,116,114,105,120,105,110,103,0], encoding: .utf8)!:252]
          var banner3: Int = 3
         withUnsafeMutablePointer(to: &banner3) { pointer in
                _ = pointer.pointee
         }
          var topC: Double = 2.0
         normalb = "\(((String(cString:[119,0], encoding: .utf8)!) == resumet ? resumet.count : Int(topC)))"
         yloading0 = ["\(banner3)": banner3]
         resumet = "\(resumet.count % 2)"
      if 2 <= (Int(numlabelv) - 3) || 3 <= (normalb.count - Int(numlabelv)) {
          var rightZ: Int = 2
         normalb.append("\(Int(numlabelv) >> (Swift.min(2, labs(rightZ))))")
      }
          var arrH: Double = 4.0
          var relationY: String! = String(cString: [111,102,102,101,115,116,0], encoding: .utf8)!
         normalb.append("\(3)")
         arrH /= Swift.max(Double(normalb.count), 3)
         relationY.append("\(normalb.count >> (Swift.min(5, labs(Int(numlabelv)))))")
          var recordingv2: Float = 5.0
          var tabbaro: String! = String(cString: [110,101,101,100,115,0], encoding: .utf8)!
          var urlX: Int = 2
         numlabelv /= Swift.max(1, Double(resumet.count & 1))
         recordingv2 /= Swift.max(2, Float(Int(numlabelv) * resumet.count))
         tabbaro.append("\(Int(numlabelv) * 2)")
         urlX <<= Swift.min(2, labs(2 + normalb.count))
       var removew: [Any]! = [String(cString: [100,101,99,111,100,101,100,0], encoding: .utf8)!, String(cString: [99,117,109,117,108,97,116,105,118,101,0], encoding: .utf8)!, String(cString: [98,97,99,107,117,112,0], encoding: .utf8)!]
       var utilsad: [Any]! = [712, 322]
       _ = utilsad
      for _ in 0 ..< 1 {
         removew = [2]
      }
         utilsad = [removew.count & 2]
      closes.append("\(closes.count & beforep.count)")
   }

   repeat {
      subringS.append("\(((String(cString:[89,0], encoding: .utf8)!) == beforep ? beforep.count : subringS.count))")
      if (String(cString:[110,109,122,112,103,50,117,0], encoding: .utf8)!) == subringS {
         break
      }
   } while ((String(cString:[110,109,122,112,103,50,117,0], encoding: .utf8)!) == subringS) && (!beforep.hasPrefix("\(subringS.count)"))

      subringS.append("\(beforep.count)")
        if speakTimer == nil {
            speakTimer?.cancel()
   repeat {
      subringS.append("\(beforep.count)")
      if subringS == (String(cString:[120,121,102,107,102,114,110,97,107,55,0], encoding: .utf8)!) {
         break
      }
   } while (subringS == (String(cString:[120,121,102,107,102,114,110,97,107,55,0], encoding: .utf8)!)) && (closes.count < 1 && subringS != String(cString:[108,0], encoding: .utf8)!)
            speakTimer = DispatchSource.makeTimerSource(queue: DispatchQueue.main)
      closes = "\(3 << (Swift.min(3, subringS.count)))"
            speakTimer?.schedule(deadline: .now() + silenceThreshold, repeating: .never)
            speakTimer?.setEventHandler { [weak self] in
                self?.stopRecording()
            }
            speakTimer?.resume()
        }
    }


    func cancelRecording() {
       var closeH: Double = 4.0
   withUnsafeMutablePointer(to: &closeH) { pointer in
          _ = pointer.pointee
   }
    var elevtI: Int = 2
    var relationG: Double = 0.0
   repeat {
      elevtI %= Swift.max(5, 3 % (Swift.max(2, elevtI)))
      if elevtI == 2925603 {
         break
      }
   } while (elevtI == 2925603) && (elevtI == 1)
   while (4 > (1 << (Swift.min(1, labs(elevtI)))) || (elevtI * 1) > 4) {
      elevtI >>= Swift.min(labs(Int(closeH) | 2), 2)
      break
   }

      relationG -= Double(2 % (Swift.max(Int(relationG), 6)))
       var lishiH: [Any]! = [UILabel()]
       var hourlabel5: Int = 4
       var convertI: String! = String(cString: [102,117,108,108,98,97,110,100,0], encoding: .utf8)!
       var messagesl: String! = String(cString: [99,97,108,108,98,97,99,107,0], encoding: .utf8)!
       _ = messagesl
       var homek: String! = String(cString: [99,111,110,116,111,117,114,115,0], encoding: .utf8)!
      while (5 < (lishiH.count - convertI.count)) {
         lishiH.append(2 + messagesl.count)
         break
      }
       var resumptiona: Double = 5.0
       var self_1L: String! = String(cString: [99,114,101,100,101,110,116,105,97,108,115,0], encoding: .utf8)!
       var delete_6kf: String! = String(cString: [104,117,102,102,121,117,118,100,115,112,0], encoding: .utf8)!
         messagesl.append("\(2 - lishiH.count)")
         delete_6kf = "\(1)"
          var headerS: Int = 4
          var reloadT: Bool = false
         withUnsafeMutablePointer(to: &reloadT) { pointer in
    
         }
         homek = "\(messagesl.count << (Swift.min(labs(3), 2)))"
         headerS <<= Swift.min(1, lishiH.count)
         delete_6kf.append("\(lishiH.count)")
      for _ in 0 ..< 1 {
         hourlabel5 >>= Swift.min(labs(1 << (Swift.min(3, delete_6kf.count))), 3)
      }
         resumptiona += Double(messagesl.count)
         self_1L.append("\(Int(resumptiona) + 2)")
      closeH /= Swift.max(3, Double(hourlabel5))
        
        voiceCancel = true
      closeH *= Double(Int(closeH))
        stopRecording()
    }

@discardableResult
 func prettyProductComponentControl(zhidingesTotal: Int, gundongAlabel: String!, orientationLabeel: Float) -> Float {
    var lishih: String! = String(cString: [111,118,101,114,114,105,100,100,101,110,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &lishih) { pointer in
          _ = pointer.pointee
   }
    var hours2: [String: Any]! = [String(cString: [106,111,117,114,110,97,108,110,97,109,101,0], encoding: .utf8)!:676, String(cString: [100,101,118,105,99,101,115,0], encoding: .utf8)!:684, String(cString: [117,110,107,101,121,101,100,0], encoding: .utf8)!:292]
    _ = hours2
    var fonth: Float = 0.0
    _ = fonth
   repeat {
      fonth += Float(Int(fonth) - 1)
      if 289951.0 == fonth {
         break
      }
   } while (4.96 > fonth) && (289951.0 == fonth)
       var proc: Float = 5.0
       _ = proc
       var creatr: String! = String(cString: [109,97,115,107,101,100,0], encoding: .utf8)!
       var context4: Double = 1.0
      while (Double(creatr.count) >= context4) {
         creatr.append("\(1)")
         break
      }
      for _ in 0 ..< 1 {
         creatr = "\(3 + Int(context4))"
      }
         creatr.append("\(creatr.count)")
         context4 += Double(Int(proc) << (Swift.min(labs(1), 3)))
      for _ in 0 ..< 2 {
          var gundongD: [String: Any]! = [String(cString: [114,101,101,108,0], encoding: .utf8)!:360, String(cString: [97,114,103,98,0], encoding: .utf8)!:718, String(cString: [104,105,103,104,108,105,103,104,116,101,100,0], encoding: .utf8)!:1000]
          var purchasedL: String! = String(cString: [111,117,116,100,97,116,101,100,0], encoding: .utf8)!
          var confirmT: String! = String(cString: [101,110,101,114,103,121,0], encoding: .utf8)!
          _ = confirmT
          var browserX: [String: Any]! = [String(cString: [99,111,109,109,117,116,101,0], encoding: .utf8)!:[String(cString: [109,111,116,105,111,110,0], encoding: .utf8)!, String(cString: [107,95,51,57,0], encoding: .utf8)!]]
         proc *= Float(purchasedL.count % 3)
         gundongD["\(context4)"] = browserX.keys.count | 2
         confirmT = "\(((String(cString:[79,0], encoding: .utf8)!) == confirmT ? browserX.count : confirmT.count))"
      }
      for _ in 0 ..< 2 {
         context4 *= Double(3)
      }
         context4 *= Double(Int(context4) & creatr.count)
         context4 *= Double(Int(proc))
      if (Double(proc) - context4) >= 1.61 || (context4 - 1.61) >= 3.50 {
         proc -= Float(Int(context4))
      }
      lishih.append("\(1)")
      fonth += Float(hours2.values.count % 3)
       var quickw: String! = String(cString: [100,101,109,111,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &quickw) { pointer in
    
      }
       var gifu: Int = 5
      withUnsafeMutablePointer(to: &gifu) { pointer in
    
      }
         quickw.append("\(quickw.count)")
         quickw.append("\(quickw.count - gifu)")
      for _ in 0 ..< 2 {
          var thresholdP: Double = 4.0
         quickw.append("\(Int(thresholdP) ^ gifu)")
      }
      for _ in 0 ..< 2 {
         gifu &= 3 & quickw.count
      }
         quickw = "\(gifu)"
         gifu -= 2 | quickw.count
      hours2[quickw] = ((String(cString:[71,0], encoding: .utf8)!) == quickw ? quickw.count : hours2.values.count)
   for _ in 0 ..< 2 {
       var itemsJ: Bool = true
      withUnsafeMutablePointer(to: &itemsJ) { pointer in
    
      }
      repeat {
         itemsJ = itemsJ && itemsJ
         if itemsJ ? !itemsJ : itemsJ {
            break
         }
      } while (!itemsJ) && (itemsJ ? !itemsJ : itemsJ)
         itemsJ = !itemsJ
         itemsJ = (itemsJ ? !itemsJ : !itemsJ)
      hours2["\(itemsJ)"] = ((itemsJ ? 2 : 4) % 2)
   }
   if Float(hours2.count) <= fonth {
      hours2 = ["\(hours2.count)": 1 ^ lishih.count]
   }
   return fonth

}






    func stopRecording() {

         var moveSurround: Float = prettyProductComponentControl(zhidingesTotal:7477, gundongAlabel:String(cString: [116,104,114,101,115,104,0], encoding: .utf8)!, orientationLabeel:5374.0)

      print(moveSurround)

withUnsafeMutablePointer(to: &moveSurround) { pointer in
    
}


       var resultB: Double = 1.0
   withUnsafeMutablePointer(to: &resultB) { pointer in
          _ = pointer.pointee
   }
    var inputJ: Int = 0
   repeat {
       var delegate_wpr: String! = String(cString: [108,111,97,100,115,0], encoding: .utf8)!
       var s_countE: Int = 5
       _ = s_countE
       var scroll4: [Any]! = [String(cString: [105,110,116,101,114,112,114,101,116,0], encoding: .utf8)!, String(cString: [115,116,97,109,112,0], encoding: .utf8)!]
      withUnsafeMutablePointer(to: &scroll4) { pointer in
             _ = pointer.pointee
      }
       var pickedC: Bool = true
       var setting1: String! = String(cString: [105,110,115,101,116,115,0], encoding: .utf8)!
          var loginf: String! = String(cString: [108,111,99,111,0], encoding: .utf8)!
          var numberlabelH: String! = String(cString: [121,117,108,101,0], encoding: .utf8)!
          var scene_ri: Int = 3
         delegate_wpr.append("\(s_countE)")
         loginf.append("\(((pickedC ? 3 : 4)))")
         numberlabelH = "\(s_countE << (Swift.min(scroll4.count, 5)))"
         scene_ri *= 2
       var recognizedH: Bool = true
       var statuslabelJ: Bool = true
       _ = statuslabelJ
         delegate_wpr.append("\((s_countE * (pickedC ? 3 : 3)))")
      repeat {
         scroll4.append(((pickedC ? 1 : 1) / (Swift.max(8, scroll4.count))))
         if 3334468 == scroll4.count {
            break
         }
      } while (3334468 == scroll4.count) && (scroll4.count <= 5)
          var barI: String! = String(cString: [105,102,97,109,115,103,0], encoding: .utf8)!
         statuslabelJ = setting1.count < 66
         barI.append("\(setting1.count)")
      repeat {
         pickedC = 34 >= s_countE
         if pickedC ? !pickedC : pickedC {
            break
         }
      } while (pickedC ? !pickedC : pickedC) && (pickedC)
      repeat {
          var instanceA: [String: Any]! = [String(cString: [103,112,111,115,116,102,105,108,116,101,114,0], encoding: .utf8)!:564, String(cString: [112,117,112,105,108,0], encoding: .utf8)!:830]
          var tablel: Double = 5.0
          var candidatea: Bool = true
         withUnsafeMutablePointer(to: &candidatea) { pointer in
                _ = pointer.pointee
         }
          var vipn: [Any]! = [506, 468, 81]
          var statues3: String! = String(cString: [102,117,110,99,116,105,111,110,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &statues3) { pointer in
    
         }
         statuslabelJ = setting1 == (String(cString:[52,0], encoding: .utf8)!)
         instanceA = ["\(vipn.count)": vipn.count]
         tablel += Double(vipn.count)
         candidatea = setting1.hasPrefix("\(pickedC)")
         statues3 = "\(((String(cString:[86,0], encoding: .utf8)!) == delegate_wpr ? delegate_wpr.count : (recognizedH ? 2 : 1)))"
         if statuslabelJ ? !statuslabelJ : statuslabelJ {
            break
         }
      } while (setting1.count == 5 || !statuslabelJ) && (statuslabelJ ? !statuslabelJ : statuslabelJ)
          var recordS: Double = 3.0
         setting1.append("\(((recognizedH ? 5 : 4)))")
         recordS += (Double((recognizedH ? 3 : 4)))
          var networkM: String! = String(cString: [112,97,103,105,110,97,116,105,111,110,0], encoding: .utf8)!
          _ = networkM
         setting1.append("\(networkM.count * scroll4.count)")
          var secondsc: String! = String(cString: [112,111,119,101,114,101,100,0], encoding: .utf8)!
         setting1.append("\(delegate_wpr.count)")
         secondsc = "\(s_countE - secondsc.count)"
          var attsZ: [Any]! = [58, 464]
          var restore3: [Any]! = [String(cString: [112,117,98,108,105,99,105,116,121,0], encoding: .utf8)!, String(cString: [100,117,112,115,0], encoding: .utf8)!]
          _ = restore3
          var recognizede: Double = 1.0
         scroll4.append((2 % (Swift.max(1, (recognizedH ? 4 : 4)))))
         attsZ = [attsZ.count]
         restore3 = [3]
         recognizede *= Double(restore3.count)
         pickedC = scroll4.count == 35 || recognizedH
      while ((scroll4.count - 4) < 1 || scroll4.count < 4) {
          var third5: Float = 3.0
          _ = third5
          var imgt: String! = String(cString: [97,114,99,104,105,118,101,100,0], encoding: .utf8)!
          var nameN: Int = 0
          var tapN: Int = 0
         scroll4.append(setting1.count + 3)
         third5 += Float(3)
         imgt.append("\(1 << (Swift.min(4, labs(tapN))))")
         nameN -= 3 - scroll4.count
         tapN ^= s_countE
         break
      }
      while (5 < setting1.count && statuslabelJ) {
         statuslabelJ = delegate_wpr.count == 23
         break
      }
         s_countE <<= Swift.min(labs(((pickedC ? 3 : 4))), 2)
      resultB += Double(setting1.count)
      if 507172.0 == resultB {
         break
      }
   } while (507172.0 == resultB) && ((Int(resultB) + inputJ) >= 5 || 4.19 >= (resultB + 5.53))

   if Int(resultB) == inputJ {
       var resultW: Double = 4.0
       var sharedH: Float = 5.0
       var rmblabel9: String! = String(cString: [100,105,114,101,99,116,111,114,105,101,115,0], encoding: .utf8)!
      if Int(sharedH) == rmblabel9.count {
         sharedH -= Float(rmblabel9.count)
      }
      for _ in 0 ..< 1 {
          var regionW: String! = String(cString: [110,97,116,117,114,97,108,0], encoding: .utf8)!
          var rootS: [Any]! = [703, 996, 110]
         withUnsafeMutablePointer(to: &rootS) { pointer in
                _ = pointer.pointee
         }
          var replacec: String! = String(cString: [108,111,99,107,101,100,0], encoding: .utf8)!
          var confirmP: [String: Any]! = [String(cString: [111,118,101,114,105,100,100,101,110,0], encoding: .utf8)!:598, String(cString: [99,111,110,115,117,109,101,100,0], encoding: .utf8)!:185, String(cString: [116,111,97,115,116,0], encoding: .utf8)!:260]
          _ = confirmP
         resultW *= Double(Int(sharedH) ^ 3)
         regionW = "\(replacec.count)"
         rootS.append(2)
         replacec = "\(Int(sharedH) % (Swift.max(2, Int(resultW))))"
         confirmP[rmblabel9] = 3 + rmblabel9.count
      }
         sharedH += Float(Int(resultW) | Int(sharedH))
      while (sharedH > 1.7) {
         sharedH += Float(rmblabel9.count)
         break
      }
      repeat {
         rmblabel9.append("\(Int(sharedH) ^ 2)")
         if 4722357 == rmblabel9.count {
            break
         }
      } while (rmblabel9.hasPrefix("\(sharedH)")) && (4722357 == rmblabel9.count)
       var reloadG: Double = 5.0
       var dic3: Double = 3.0
          var question2: [String: Any]! = [String(cString: [109,117,108,116,105,112,108,101,120,101,100,0], encoding: .utf8)!:String(cString: [113,117,101,117,101,115,0], encoding: .utf8)!, String(cString: [115,108,97,115,104,101,115,0], encoding: .utf8)!:String(cString: [111,102,102,115,0], encoding: .utf8)!, String(cString: [98,97,99,107,103,114,117,110,100,0], encoding: .utf8)!:String(cString: [104,121,112,111,116,104,101,115,101,115,0], encoding: .utf8)!]
         resultW *= Double(3 << (Swift.min(labs(Int(resultW)), 3)))
         question2["\(resultW)"] = Int(resultW) | 3
         rmblabel9 = "\(1 | Int(reloadG))"
      for _ in 0 ..< 2 {
          var update_dgM: Int = 3
          var sumQ: Double = 0.0
         withUnsafeMutablePointer(to: &sumQ) { pointer in
    
         }
         reloadG += Double(update_dgM)
         sumQ *= Double(update_dgM)
      }
         dic3 -= Double(Int(sharedH) * 2)
      inputJ >>= Swift.min(4, labs(1))
   }
        
        generator.impactOccurred()
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.1) { [weak self] in
            guard let self = self else { return }

   if (Double(inputJ / (Swift.max(7, Int(resultB))))) >= 2.56 {
      resultB /= Swift.max(Double(Int(resultB)), 3)
   }
            self.amountNoneBaseBody()
   for _ in 0 ..< 3 {
      resultB /= Swift.max(3, Double(3))
   }
            self.audioEngine.stop()
            self.recognitionRequest?.endAudio()
            let change = AVAudioSession.sharedInstance()
            try! change.setCategory(.playback, mode: .default)
            try! change.setActive(true, options: .notifyOthersOnDeactivation)
        }
        
    }
    
}

