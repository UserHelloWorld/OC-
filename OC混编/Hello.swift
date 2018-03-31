//
//  Hello.swift
//  OC混编
//
//  Created by apple on 11/12/17.
//  Copyright © 2017年 apple. All rights reserved.
//

import UIKit

class Hello: NSObject {
    override init() {
        let t :Test = Test()
        t.test()
        
    }
    func test() {
        print("test.swift");
    }
}
