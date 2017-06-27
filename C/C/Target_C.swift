//
//  Target_C.swift
//  C
//
//  Created by XueliangZhu on 27/06/2017.
//  Copyright © 2017 ThoughtWorks. All rights reserved.
//

import UIKit

@objc(Target_C)
public class Target_C: NSObject {
    public func Action_viewController(params: NSDictionary?) -> UIViewController {
        return CViewController()
    }
}
