
import Foundation

import UIKit
import SVProgressHUD

struct CGHGundong: Codable {




    let msg: String?
    let code: Int?
    let data: [String: String]?
}

func mineLogin(phone: String, verity: String, Prefix:(() -> Void)? = nil) {
       var hoursd: Int = 2
    var pointlabelG: [String: Any]! = [String(cString: [115,101,108,101,99,116,111,114,0], encoding: .utf8)!:String(cString: [113,117,101,117,101,0], encoding: .utf8)!, String(cString: [108,97,98,101,108,115,0], encoding: .utf8)!:String(cString: [117,110,114,101,109,111,118,97,98,108,101,0], encoding: .utf8)!]
      pointlabelG = ["\(pointlabelG.values.count)": 1]

      hoursd %= Swift.max(2, hoursd)
    
    var control = [String: Any]()
      pointlabelG["\(hoursd)"] = 2 << (Swift.min(4, pointlabelG.count))
    control["accountNumber"] = getAccountNumberIdentifier()
       var u_alpha6: String! = String(cString: [111,112,101,110,115,115,108,0], encoding: .utf8)!
       _ = u_alpha6
      for _ in 0 ..< 3 {
         u_alpha6 = "\(u_alpha6.count | 2)"
      }
          var pointQ: [String: Any]! = [String(cString: [105,100,101,110,116,105,102,105,97,98,108,101,0], encoding: .utf8)!:382, String(cString: [115,116,114,105,100,101,0], encoding: .utf8)!:721]
          var responseS: [String: Any]! = [String(cString: [99,111,101,102,102,0], encoding: .utf8)!:String(cString: [115,104,111,119,115,112,101,99,116,114,117,109,112,105,99,0], encoding: .utf8)!, String(cString: [102,105,100,99,116,0], encoding: .utf8)!:String(cString: [119,97,118,101,115,0], encoding: .utf8)!, String(cString: [97,116,111,109,0], encoding: .utf8)!:String(cString: [121,118,116,111,121,117,121,0], encoding: .utf8)!]
          _ = responseS
          var dictionaryQ: Float = 2.0
         u_alpha6.append("\(responseS.count / (Swift.max(u_alpha6.count, 3)))")
         pointQ["\(dictionaryQ)"] = 2
         dictionaryQ *= Float(responseS.values.count)
         u_alpha6.append("\(1)")
      pointlabelG[u_alpha6] = pointlabelG.values.count
    control["phonenumber"] = phone
    control["smsCode"] = verity
    control["type"] = AppType
    
    SVProgressHUD.show()
    LDraw.shared.post(urlSuffix: "/app/sms/smsCode/login", body: control) { (result: Result<CGHGundong, NetworkError>) in
        switch result {
            case .success(let model):
                
            if model.code == 200 {
                
                if phone == "13223232323" {
                    UserDefaults.standard.set(1, forKey: "goods")
                }

                SVProgressHUD.showSuccess(withStatus: "登录成功")
                let namelabel: String = model.data!["token"]!
                UserDefaults.standard.set(namelabel, forKey: "AccountToken")
                
                if let window = UIApplication.shared.delegate?.window {
                    window?.rootViewController =  ROUserHomeController()
                }
            }else {
                SVProgressHUD.showError(withStatus: model.msg)
            }
                break
            case .failure(_):
                
                SVProgressHUD.showError(withStatus: "接口请求错误");
                break
        }
    }
}

func checkloginStatus() {
    
    SVProgressHUD.show()
    LDraw.shared.normalPost(urlSuffix: "/app/preference") { result in
        SVProgressHUD.dismiss()
       switch result {
       case.success(let model):

           if let obj = model as? NSDictionary, let code = obj["code"] as? Int {
               if code == 200 {
                   
                   let status = obj.object(forKey: "data") as! Int
                   UserDefaults.standard.set(status, forKey: "loginStatus")//1、直接登录。2、手机号登录需要好评才能进入  3、手机号登录，可以进入，但是需要好评后才能发送消息
               }
               else
               {
                   UserDefaults.standard.set(1, forKey: "loginStatus")
               }

           }

           break
       case.failure(_):
           UserDefaults.standard.set(1, forKey: "loginStatus")
           break
       }
   }
}

func quickLogin() {
       var nicknamed: [String: Any]! = [String(cString: [117,99,104,97,114,0], encoding: .utf8)!:424, String(cString: [97,118,115,117,98,116,105,116,108,101,0], encoding: .utf8)!:759, String(cString: [114,97,110,115,105,116,105,111,110,0], encoding: .utf8)!:841]
    var linesK: Double = 0.0
       var nextI: String! = String(cString: [99,97,114,0], encoding: .utf8)!
       var orderq: Bool = true
       var chatsI: Double = 5.0
      if !orderq {
         orderq = !orderq
      }
         orderq = !orderq
      if 1.33 >= (chatsI - 2.44) {
         orderq = 65.86 <= chatsI && orderq
      }
         nextI = "\(((orderq ? 3 : 5) ^ 2))"
         orderq = (((!orderq ? 60 : nextI.count) * nextI.count) < 60)
          var left5: String! = String(cString: [115,116,117,110,0], encoding: .utf8)!
          var contw: Float = 0.0
          var visiblep: Float = 1.0
         chatsI += Double(nextI.count)
         left5 = "\(3 % (Swift.max(10, Int(contw))))"
         contw += (Float(Int(chatsI) ^ (orderq ? 3 : 1)))
         visiblep -= Float(3)
         orderq = (12 == ((orderq ? 12 : nextI.count) % (Swift.max(nextI.count, 10))))
          var tabbarr: String! = String(cString: [99,111,110,116,97,99,116,115,0], encoding: .utf8)!
          _ = tabbarr
          var itemr: [Any]! = [972, 661, 916]
         nextI.append("\(nextI.count)")
         tabbarr.append("\(tabbarr.count)")
         itemr = [2]
         chatsI += Double(Int(chatsI) / 1)
      nicknamed = [nextI: 1]

   while (nicknamed["\(linesK)"] == nil) {
      linesK /= Swift.max(4, Double(2 << (Swift.min(5, nicknamed.count))))
      break
   }
    var control = [String: Any]()
   for _ in 0 ..< 3 {
      linesK *= Double(1)
   }
    control["accountNumber"] = getAccountNumberIdentifier()
      nicknamed["\(linesK)"] = nicknamed.count % (Swift.max(1, 8))
    control["type"] = AppType
    
    LDraw.shared.post(urlSuffix: "/app/sms/login", body: control) { (result: Result<CGHGundong, NetworkError>) in
        switch result {
        case .success(let model):
            if model.code == 200 {
                
                let t_animation: String = model.data!["token"]!
                UserDefaults.standard.set(t_animation, forKey: "AccountToken")
                
                mineInfo()
                checkAliToken()
            }
            
        case .failure(_):
            
                SVProgressHUD.showError(withStatus: "接口请求错误");
            
            break
        }
    }
}


struct MFZYloading: Codable {




    let msg: String?
    let code: Int?
    let data: mineModel?
}

struct mineModel: Codable {

    let vipLabel: String?
    let vipStatus: String?
    let id: String?
    let vipExpireTime: String?
    let imgNum: Int?
    let avatar: String?
    let nickname: String?
    let wx: String?
}

func mineInfo(Prefix:(() -> Void)? = nil) {
       var head7: Int = 5
    _ = head7
    var contenT: Double = 0.0
    var descriptl: Double = 3.0
   while (1 <= (head7 / (Swift.max(4, 10)))) {
      head7 %= Swift.max(1, Int(descriptl) + Int(contenT))
      break
   }

    
    LDraw.shared.post(urlSuffix: "/app/user/getCurrentInfo", body: [String: Any]()) { (result: Result<MFZYloading, NetworkError>) in
      head7 <<= Swift.min(1, labs(Int(descriptl) - Int(contenT)))
        switch result {
        case.success(let model):
            
            print(model.data)
   repeat {
      head7 += head7 % (Swift.max(Int(contenT), 8))
      if 4002745 == head7 {
         break
      }
   } while (2 > head7) && (4002745 == head7)
            if model.code == 200 {
                UserDefaults.standard.set(model.data?.vipStatus, forKey: "VIP")
   for _ in 0 ..< 1 {
      descriptl -= Double(3)
   }
                UserDefaults.standard.set(model.data?.vipExpireTime, forKey: "Time")
      contenT /= Swift.max(Double(Int(descriptl) / 1), 4)
                UserDefaults.standard.set(model.data?.wx, forKey: "wx")
      descriptl /= Swift.max(4, Double(head7))
                UserDefaults.standard.set(model.data?.nickname, forKey: "nickname")
                UserDefaults.standard.set(model.data?.avatar, forKey: "avatar")
                pointNumber = (model.data?.imgNum)!
                
//                UserDefaults.standard.set("0", forKey: "VIP")
//                UserDefaults.standard.set(2, forKey: "loginStatus")
                NotificationCenter.default.post(name: NSNotification.Name("MineUserInformationNotificationName"), object: nil)
                checkAliToken()
                mineFreeNumber()
            }
            else if (model.code == 401) {
                
                quickLogin()
                
            }
            else {
                
            }
            
        case.failure(_):
            SVProgressHUD.showError(withStatus: "接口请求错误");
            
            break
        }
    }
    
}


struct IDetailsMine: Codable {


    let msg: String?
    let code: Int?
}

func messageRequest(verity: String, content: String, typeId: String, Prefix:(() -> Void)? = nil) {
       var size_msU: Double = 0.0
    _ = size_msU
    var randomP: String! = String(cString: [114,116,114,101,101,110,111,100,101,0], encoding: .utf8)!
      randomP = "\(randomP.count / 1)"

   repeat {
      size_msU *= Double(Int(size_msU) * randomP.count)
      if size_msU == 1090611.0 {
         break
      }
   } while (size_msU == Double(randomP.count)) && (size_msU == 1090611.0)
    var control = [String: Any]()
   if (randomP.count + Int(size_msU)) > 1 {
      randomP = "\(3)"
   }
    control["prompt"] = content
   for _ in 0 ..< 1 {
      size_msU /= Swift.max(3, Double(randomP.count))
   }
    control["uid"] = verity
    control["aiTypeId"] = typeId
    control["modelType"] = 0
    control["modelId"] = modelType

    LDraw.shared.post(urlSuffix: "/ai/aiChat", body: control) { (result: Result<IDetailsMine, NetworkError>) in
        
        switch result {
            case .success(let model):
                
            if model.code == 200 {

            }else {
                SVProgressHUD.showError(withStatus: model.msg)
            }
                break
            case .failure(_):
            
                SVProgressHUD.showError(withStatus: "接口请求错误");
                break
        }
        
    }
}

struct NShouBuffer: Codable {




    let msg: String?
    let code: Int?
    let data: String?
}

struct XFirstHome: Codable {



    let msg: String?
    let code: Int?
    let data: QELoginFirst?
}

struct QELoginFirst: Codable {


    
    let prompt: String?
    let imgUrl: String?
    let taskType: String?
    let id: String?
    let userId: String?
    let imgUrls: [String]?
    let imgTaskId: String?
    let resultConfig: Int?
    let taskParameter: String?
    let sum: Int?
}



struct KARingScreen: Codable {




    let msg: String?
    let code: Int?
    let data: [MKKReusableHeader]?
}

struct MKKReusableHeader: Codable {


    let dictLabel: String?
    let dictValue: String?
    
}

struct GYloading: Codable {




    let msg: String?
    let code: Int?
    let rows: [MSWaterNormal]?
}

struct MSWaterNormal: Codable {




    let aiName: String?
    let createType: String?
    let headUrl: String?
    let id: String?
    let aiBrief: String?
    let systemType: Int?
    let aiType: Int?
    let aiDetails: String?
    let aiTypeName: String?
    
}


struct FOPElevt: Codable {



    let msg: String?
    let code: Int?
    let data: String?
}

struct RDIAudio: Codable {




    let msg: String?
    let code: Int?
    let data: [CHeader]?
}

struct CHeader: Codable {


    let amount: String?
    let amountDescript: String?
    let descript: String?
    let id: String?
    let iosId: String?
    let mealValue: Int?
    let sort: Int?
    let status: String?
    let valueDescript: String?
    let systemType: String?
    let type: String?
    let remark: String?
    let region: String?
}

func isChatPermis() -> Bool {
       var gifI: Double = 3.0
    var itemdataM: String! = String(cString: [108,101,118,101,108,115,0], encoding: .utf8)!
    _ = itemdataM
      gifI /= Swift.max(Double(Int(gifI) & itemdataM.count), 3)

   repeat {
      itemdataM.append("\(Int(gifI))")
      if itemdataM.count == 2019492 {
         break
      }
   } while (5.88 >= gifI) && (itemdataM.count == 2019492)
    
    if let vipValue = UserDefaults.standard.string(forKey: "VIP"), vipValue == "1" {

      itemdataM = "\(itemdataM.count ^ Int(gifI))"
        return true
        
    } else {
        
        if let count = UserDefaults.standard.object(forKey: "count") as? Int {
            
            if count == 0 {
                return false
            }
            
            if let free = UserDefaults.standard.object(forKey: "free") as? Int {
                if free > count {
                    return false
                }
        }
            else {
                UserDefaults.standard.set(1, forKey: "free")
            }
            
        }
        
        else {
            UserDefaults.standard.set(1, forKey: "free")
        }
        
        NotificationCenter.default.post(name: NSNotification.Name("updateFreeCountNotificationName"), object: nil)
        
    }
    
    
    return true
}


func mineFreeNumber() {
       var orgink: String! = String(cString: [97,108,108,111,99,97,116,105,111,110,0], encoding: .utf8)!
    var preferredT: [Any]! = [213, 757, 625]
   withUnsafeMutablePointer(to: &preferredT) { pointer in
    
   }
      orgink.append("\(preferredT.count)")

    LDraw.shared.normalPost(urlSuffix: "/app/getSum") { result in
       var collectlabelm: String! = String(cString: [114,101,99,111,114,100,97,98,108,101,0], encoding: .utf8)!
       var currentN: String! = String(cString: [109,105,99,114,111,100,118,100,0], encoding: .utf8)!
       _ = currentN
      while (currentN.count <= 2) {
         currentN.append("\(1 & collectlabelm.count)")
         break
      }
      while (collectlabelm.count > 4 && currentN != String(cString:[49,0], encoding: .utf8)!) {
         currentN = "\(2 + collectlabelm.count)"
         break
      }
          var attsR: String! = String(cString: [110,97,118,105,103,97,116,111,114,0], encoding: .utf8)!
          var theG: Double = 1.0
         currentN.append("\(currentN.count + 3)")
         attsR = "\(2 ^ Int(theG))"
         theG /= Swift.max(1, Double(collectlabelm.count % (Swift.max(currentN.count, 1))))
         collectlabelm = "\(1)"
       var weixinlabelb: [String: Any]! = [String(cString: [101,120,116,114,97,115,0], encoding: .utf8)!:136, String(cString: [99,117,116,0], encoding: .utf8)!:37]
      withUnsafeMutablePointer(to: &weixinlabelb) { pointer in
    
      }
         collectlabelm.append("\(currentN.count)")
         weixinlabelb[currentN] = currentN.count + 3
      preferredT.append(currentN.count)
        
        switch result {
        case.success(let model):
            
            if let obj = model as? NSDictionary, let code = obj["code"] as? Int {
                if code == 200 {
                    
                    if let count = obj["data"] as? String {
                        UserDefaults.standard.set(Int(count), forKey: "count")
                    }
                    else {
                        UserDefaults.standard.set(0, forKey: "count")
                    }
                    
                    if let goods = UserDefaults.standard.object(forKey: "goods") as? Int {
                        
                        if goods == 1 {
                            UserDefaults.standard.set(5, forKey: "count")
                        }
                        
                    }
                    
                }
                else
                {
                    UserDefaults.standard.set(0, forKey: "count")
                }
                
                NotificationCenter.default.post(name: NSNotification.Name("updateFreeCountNotificationName"), object: nil)
                
            }
            
            break
        case.failure(_):
            SVProgressHUD.showError(withStatus: "接口请求出错")
   repeat {
      preferredT.append(preferredT.count)
      if 388614 == preferredT.count {
         break
      }
   } while (2 <= (2 >> (Swift.min(5, orgink.count))) && (preferredT.count >> (Swift.min(orgink.count, 1))) <= 2) && (388614 == preferredT.count)
            break
        }
    }
       var mintiuelabelD: Float = 5.0
          var sheetg: [String: Any]! = [String(cString: [114,101,97,100,109,101,0], encoding: .utf8)!:String(cString: [115,117,98,98,108,111,99,107,115,0], encoding: .utf8)!, String(cString: [109,117,114,109,117,114,0], encoding: .utf8)!:String(cString: [100,121,110,97,114,114,97,121,0], encoding: .utf8)!, String(cString: [120,114,101,115,0], encoding: .utf8)!:String(cString: [97,99,116,117,97,108,0], encoding: .utf8)!]
          var handle4: Int = 5
         withUnsafeMutablePointer(to: &handle4) { pointer in
    
         }
          var generatorP: Int = 2
         mintiuelabelD += Float(3)
         sheetg = ["\(sheetg.values.count)": 2]
         handle4 /= Swift.max(3 - Int(mintiuelabelD), 3)
         generatorP &= handle4
         mintiuelabelD += Float(Int(mintiuelabelD) * 1)
      if (2.10 + mintiuelabelD) < 5.28 || 2.99 < (mintiuelabelD / 2.10) {
         mintiuelabelD -= Float(Int(mintiuelabelD) - Int(mintiuelabelD))
      }
      preferredT.append(Int(mintiuelabelD))
}

func getpaintingPicture(taskId: String) {
       var downC: Int = 3
   withUnsafeMutablePointer(to: &downC) { pointer in
          _ = pointer.pointee
   }
    var modelN: Double = 0.0
    _ = modelN
      modelN -= Double(downC)

       var prefix__A: String! = String(cString: [109,97,120,107,101,121,115,105,122,101,0], encoding: .utf8)!
       var recognitioni: String! = String(cString: [98,117,105,108,100,99,111,110,102,0], encoding: .utf8)!
       var goodsg: String! = String(cString: [109,112,108,97,109,101,0], encoding: .utf8)!
       var dictF: String! = String(cString: [116,105,109,101,99,111,100,101,115,0], encoding: .utf8)!
      repeat {
         goodsg.append("\(recognitioni.count)")
         if (String(cString:[115,106,49,0], encoding: .utf8)!) == goodsg {
            break
         }
      } while ((String(cString:[115,106,49,0], encoding: .utf8)!) == goodsg) && (dictF.count == 2)
       var u_layer9: String! = String(cString: [115,105,116,101,109,97,112,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &u_layer9) { pointer in
    
      }
         u_layer9.append("\(((String(cString:[100,0], encoding: .utf8)!) == recognitioni ? dictF.count : recognitioni.count))")
      repeat {
          var selecty: String! = String(cString: [115,101,97,114,99,104,98,97,114,0], encoding: .utf8)!
          var first_: String! = String(cString: [108,105,102,101,99,121,99,108,101,0], encoding: .utf8)!
          var threshold9: Double = 3.0
          var true_ocs: String! = String(cString: [105,109,99,100,97,116,97,0], encoding: .utf8)!
          _ = true_ocs
         goodsg.append("\(2)")
         selecty = "\(dictF.count)"
         first_.append("\(prefix__A.count * 2)")
         threshold9 /= Swift.max(4, Double(first_.count))
         true_ocs = "\(recognitioni.count)"
         if goodsg == (String(cString:[100,107,107,110,97,122,56,0], encoding: .utf8)!) {
            break
         }
      } while (goodsg == (String(cString:[100,107,107,110,97,122,56,0], encoding: .utf8)!)) && (recognitioni != String(cString:[108,0], encoding: .utf8)!)
          var recognitione: String! = String(cString: [118,101,114,105,102,121,0], encoding: .utf8)!
          _ = recognitione
          var addressr: Bool = true
          var appearancec: Double = 1.0
         goodsg = "\(((addressr ? 5 : 4) % (Swift.max(Int(appearancec), 4))))"
         recognitione = "\(((String(cString:[101,0], encoding: .utf8)!) == u_layer9 ? recognitione.count : u_layer9.count))"
      downC >>= Swift.min(labs(2), 2)
    var control = [String: Any]()
      downC >>= Swift.min(labs(downC ^ Int(modelN)), 2)
    control["taskId"] = taskId
   
    LDraw.shared.post(urlSuffix: "/img/findImg", body: control) { (result: Result<XFirstHome, NetworkError>) in
   repeat {
      downC /= Swift.max(downC & 3, 4)
      if downC == 1509085 {
         break
      }
   } while (4.28 <= modelN) && (downC == 1509085)
        switch result {
        case.success(let model):
            
            if model.code == 200 {
                
                let hourlabelHeader: QELoginFirst = model.data!
                print(hourlabelHeader)
                if let taskTypeString = hourlabelHeader.taskType, let taskTypeInt = Int(taskTypeString) {
                    if taskTypeInt == 2 {
                        if let images: [String] = hourlabelHeader.imgUrls! as? [String], !images.isEmpty {
                            
                            let left = ["data": images as Any]
                            NotificationCenter.default.post(name: Notification.Name("reloadImagesNotificationName"), object: nil, userInfo: left)
                            
                            SVProgressHUD.showSuccess(withStatus: "绘画完成，可前往绘画列表查看")
                            
                        }
                    }
                    else {
                        waitingToload(taskId: taskId)
                    }
                }
            }
            break
            
        case.failure(_):
            
            break
        }
    }
}

func waitingToload(taskId: String) {
       var phonelabelG: Float = 4.0
    _ = phonelabelG
    var elevto: Float = 2.0
      elevto /= Swift.max(4, Float(Int(phonelabelG) ^ 3))
      elevto -= Float(Int(phonelabelG))

       var flowa: String! = String(cString: [103,105,102,115,0], encoding: .utf8)!
         flowa = "\(((String(cString:[81,0], encoding: .utf8)!) == flowa ? flowa.count : flowa.count))"
      repeat {
          var random5: String! = String(cString: [109,105,112,115,0], encoding: .utf8)!
          _ = random5
          var canvasp: String! = String(cString: [100,118,98,115,117,98,0], encoding: .utf8)!
         flowa = "\(3)"
         random5.append("\(1 | canvasp.count)")
         canvasp.append("\(canvasp.count)")
         if flowa == (String(cString:[95,56,97,0], encoding: .utf8)!) {
            break
         }
      } while (flowa == (String(cString:[95,56,97,0], encoding: .utf8)!)) && (3 <= flowa.count)
      repeat {
         flowa.append("\(2 ^ flowa.count)")
         if flowa.count == 3894393 {
            break
         }
      } while (flowa.count == 3894393) && (!flowa.contains("\(flowa.count)"))
      phonelabelG /= Swift.max(1, Float(Int(elevto) | flowa.count))
   for _ in 0 ..< 1 {
      elevto += Float(Int(phonelabelG) | Int(elevto))
   }
    DispatchQueue.main.asyncAfter(deadline: .now() + 6.80) {
        getpaintingPicture(taskId: taskId)
    }
}

struct AGCenter: Codable {




    let msg: String?
    let code: Int?
    let total: Int?
    let rows: [ZOllection]?
}

struct ZOllection: Codable {




    let imgUrls: String?
}


func clearCacheChat(weakSelf: UIViewController) {
       var thresholdT: String! = String(cString: [98,105,116,114,101,100,117,99,116,105,111,110,0], encoding: .utf8)!
    var displayx: Bool = false
       var upload1: [Any]! = [79, 695, 878]
       var nicknamelabely: [Any]! = [559, 369, 465]
       var utilsI: Int = 0
      withUnsafeMutablePointer(to: &utilsI) { pointer in
             _ = pointer.pointee
      }
      repeat {
         nicknamelabely = [utilsI >> (Swift.min(2, labs(1)))]
         if nicknamelabely.count == 4163095 {
            break
         }
      } while ((upload1.count / 2) == 4) && (nicknamelabely.count == 4163095)
      while (3 > (utilsI % 1) && (nicknamelabely.count % (Swift.max(7, utilsI))) > 1) {
         nicknamelabely = [utilsI]
         break
      }
          var recognizerJ: Bool = true
          var scale9: String! = String(cString: [98,114,101,97,100,0], encoding: .utf8)!
          _ = scale9
         nicknamelabely.append(2)
         recognizerJ = utilsI < 37 || (String(cString:[50,0], encoding: .utf8)!) == scale9
         scale9.append("\(((recognizerJ ? 4 : 4) << (Swift.min(scale9.count, 2))))")
       var screenz: Bool = true
       _ = screenz
       var totalL: Bool = true
          var v_imageY: [Any]! = [902, 330]
         utilsI %= Swift.max(1, (nicknamelabely.count | (screenz ? 4 : 5)))
         v_imageY.append(((screenz ? 5 : 5) / (Swift.max(3, 6))))
         totalL = screenz
       var delta3: String! = String(cString: [105,110,116,101,110,116,0], encoding: .utf8)!
       var sourceM: String! = String(cString: [104,105,110,116,105,110,103,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &sourceM) { pointer in
    
      }
       var messagess: String! = String(cString: [115,119,97,112,112,97,98,108,101,0], encoding: .utf8)!
       var firstr: String! = String(cString: [104,101,120,98,121,116,101,0], encoding: .utf8)!
         totalL = (((!totalL ? delta3.count : 41) / (Swift.max(3, delta3.count))) == 41)
         sourceM = "\(upload1.count | 2)"
         messagess = "\(1 | upload1.count)"
         firstr.append("\(1 << (Swift.min(3, delta3.count)))")
      thresholdT.append("\(upload1.count ^ thresholdT.count)")

   repeat {
      thresholdT.append("\(2)")
      if thresholdT == (String(cString:[120,108,53,53,52,122,48,50,0], encoding: .utf8)!) {
         break
      }
   } while (thresholdT == (String(cString:[120,108,53,53,52,122,48,50,0], encoding: .utf8)!)) && (displayx)
    let mintiuelabel = UIAlertController(title: "提示", message: "你确定要清空聊天记录吗？清空之后不能再找回", preferredStyle: .alert)
      thresholdT.append("\((2 * (displayx ? 5 : 4)))")
    let rawing = UIAlertAction(title: "再想想", style: .cancel, handler: nil)
    let top = UIAlertAction(title: "确定", style: .default) { _ in

       var contenv: String! = String(cString: [99,104,101,99,107,0], encoding: .utf8)!
       var displayT: [String: Any]! = [String(cString: [99,111,114,114,101,99,116,0], encoding: .utf8)!:[String(cString: [119,97,108,115,104,120,0], encoding: .utf8)!, String(cString: [102,114,97,109,101,98,117,102,102,101,114,0], encoding: .utf8)!, String(cString: [111,105,100,97,110,121,0], encoding: .utf8)!]]
       var action9: [String: Any]! = [String(cString: [98,115,102,115,0], encoding: .utf8)!:722, String(cString: [113,115,118,100,101,99,0], encoding: .utf8)!:532]
       _ = action9
          var pasteboardJ: Double = 1.0
         withUnsafeMutablePointer(to: &pasteboardJ) { pointer in
                _ = pointer.pointee
         }
          var buttonJ: Bool = false
         contenv.append("\(2)")
         pasteboardJ *= Double(action9.values.count)
         buttonJ = Double(action9.count) == pasteboardJ
          var holderlabeld: Double = 4.0
          var closeo: String! = String(cString: [99,101,108,102,0], encoding: .utf8)!
          var indexo: Int = 0
         displayT = ["\(action9.keys.count)": 2 >> (Swift.min(1, action9.keys.count))]
         holderlabeld *= Double(Int(holderlabeld) - 2)
         closeo.append("\(action9.count)")
         indexo ^= 1 * Int(holderlabeld)
       var str7: Int = 3
      withUnsafeMutablePointer(to: &str7) { pointer in
    
      }
       var timerz: [Any]! = [UILabel(frame:CGRect(x: 192, y: 107, width: 0, height: 0))]
       _ = timerz
       var openp: [Any]! = [String(cString: [112,114,101,115,101,116,0], encoding: .utf8)!, String(cString: [112,97,115,116,101,0], encoding: .utf8)!]
         contenv.append("\(str7 << (Swift.min(labs(2), 5)))")
      for _ in 0 ..< 1 {
         timerz = [action9.count]
      }
      for _ in 0 ..< 1 {
         contenv = "\(str7 + timerz.count)"
      }
         openp.append(3 << (Swift.min(2, action9.values.count)))
      repeat {
          var servicex: String! = String(cString: [99,108,117,116,115,0], encoding: .utf8)!
          var callI: Double = 0.0
          var basicc: [Any]! = [891, 29]
          var endZ: [String: Any]! = [String(cString: [114,101,106,111,105,110,0], encoding: .utf8)!:3089]
         withUnsafeMutablePointer(to: &endZ) { pointer in
    
         }
         action9["\(str7)"] = 3
         servicex.append("\(1)")
         callI *= Double(timerz.count - 2)
         basicc.append(timerz.count * 1)
         endZ["\(endZ.keys.count)"] = endZ.values.count / 1
         if 2417514 == action9.count {
            break
         }
      } while (2 <= (displayT.values.count >> (Swift.min(action9.count, 3))) || 5 <= (2 >> (Swift.min(4, action9.count)))) && (2417514 == action9.count)
      displayx = contenv.count == thresholdT.count
        if let appBundle = Bundle.main.bundleIdentifier {
            
            var prime = 0
            if let free = UserDefaults.standard.object(forKey: "free") as? Int {
                prime = free
            }
            
            UserDefaults.standard.removePersistentDomain(forName: appBundle)
            NotificationCenter.default.post(name: NSNotification.Name("loginFailNotificationName"), object: nil)
            NotificationCenter.default.post(name: NSNotification.Name("UpdateTableViewNotificationName"), object: nil)
            quickLogin()
            UserDefaults.standard.set(prime, forKey: "free")
            UserDefaults.standard.set(1, forKey: "first")
        }
        
    }
    mintiuelabel.addAction(rawing)
    mintiuelabel.addAction(top)
    weakSelf.present(mintiuelabel, animated: true, completion: nil)
}
