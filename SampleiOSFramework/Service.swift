//
//  Service.swift
//  SampleiOSFramework
//
//  Created by Prashant Dwivedi on 20/10/20.
//  Copyright © 2020 Prashant Dwivedi. All rights reserved.
//

import UIKit
import Foundation
import Alamofire

public class Service: UIViewController {
    @IBOutlet var backgroundView: UIView!
    
//    let nibName = "ServiceView"
//    var contentView: UIView!
//    private init () {
//
//    }
//    public override init(frame: CGRect) {
//      super.init(frame: frame)
//      setUpView()
//    }

//    public required init?(coder aDecoder: NSCoder) {
//       // For use in Interface Builder
//       super.init(coder: aDecoder)
////      setUpView()
//    }
    
    func testApiCall () {
        AF.request("https://postman-echo.com/get?foo1=bar1&foo2=bar2").responseJSON { response in
            print(response.response) // http url response
            print(response.result)  // response serialization result
            if let json = response.result.value {
                print("JSON: \(json)") // serialized json response
            }
        }
    }
    
//    private func setUpView() {
//        let bundle = Bundle(for: type(of: self))
//        let nib = UINib(nibName: self.nibName, bundle: bundle)
//        self.contentView = nib.instantiate(withOwner: self, options: nil).first as! UIView
//        addSubview(contentView)
//
//        contentView.center = self.center
//        contentView.autoresizingMask = []
//        contentView.translatesAutoresizingMaskIntoConstraints = true
//    }
    
//    public static func presentFirstViewControllerOn(_ viewController:UIViewController) {
//
//
//        let storyBoard : UIStoryboard = UIStoryboard(name: "Storyboard", bundle:nil)
//        let nextViewController = storyBoard.instantiateViewController(withIdentifier: "Service")
//        viewController.present(nextViewController, animated:true, completion:nil)
//    }
    
    
    public static func someMethod () -> String {
        
        return "It's a new Message 4"
        
    }
}

