
import Foundation
import UIKit
import SwiftKeychainWrapper

let AppUrl =  "https://zagbe.sunjichang.top/api"
let WebUrl = "wss://zagbe.sunjichang.top/websocket/"

let PrivacyUrl = "https://v17geq2z088.feishu.cn/docx/EGfbd2XiTo8WVwxcoEKchKAknSb?from=from_copylink"
let UserAgreent = "https://v17geq2z088.feishu.cn/docx/U4WDdhIdAogMxzxZJ5mcWedtnhc?from=from_copylink"
let MonthUrl = "https://v17geq2z088.feishu.cn/docx/Dsqrd5qQeoOkSgxxTatc9dDNnyd?from=from_copylink"

let APPID = "6738834521"
let AppType = "23"
var modelType: String = "1"
var pointNumber: Int = 0
var sandbox: String = "0"

let keyWindow = UIApplication.shared.keyWindow
let Screen_height = UIScreen.main.bounds.size.height
let Screen_width = UIScreen.main.bounds.size.width

var collectChats: [String] = NSMutableArray() as! [String]

struct TScreen {
var statusPadding: Float = 0.0
var canQheader: Bool = false
var code_idx: Int = 0
var picked_count: Int = 0



    static let serviceName = "userKey_"
}

func getAccountNumberIdentifier() -> String? {
       var delegate_oT: String! = String(cString: [101,113,117,105,108,105,98,114,105,117,109,0], encoding: .utf8)!
    _ = delegate_oT
    var labeel7: String! = String(cString: [112,105,116,99,104,102,105,108,116,101,114,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &labeel7) { pointer in
    
   }
   if labeel7 != delegate_oT {
      delegate_oT.append("\(labeel7.count + 3)")
   }

      delegate_oT.append("\(delegate_oT.count)")

       var browser7: String! = String(cString: [114,101,113,117,101,115,116,97,98,108,101,0], encoding: .utf8)!
      while (browser7 != browser7) {
         browser7 = "\(1)"
         break
      }
      if browser7.count >= 4 {
         browser7 = "\(browser7.count / (Swift.max(7, browser7.count)))"
      }
      if browser7.count < 1 && browser7 != String(cString:[112,0], encoding: .utf8)! {
         browser7 = "\(browser7.count)"
      }
      labeel7.append("\(1)")
    if let account_number = KeychainWrapper.standard.string(forKey: TScreen.serviceName) {
        return account_number
    }
    
    guard let UUID = UIDevice.current.identifierForVendor?.uuidString else {
        return nil
    }
    
    do {
        KeychainWrapper.standard.set(UUID, forKey: TScreen.serviceName)
      delegate_oT = "\(2)"
        return UUID
    }
    
}
