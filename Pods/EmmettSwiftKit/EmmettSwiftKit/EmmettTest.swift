//
//  Created by Emmett Tsai on 2019/1/18.
//  Copyright © 2019 Emmett Tsai. All rights reserved.
//

@objc public class EmmettTest:NSObject {

    @objc public func hello() {
        print("hello")
    }

    @objc public func add(a: Int, b: Int) -> Int {
        return a + b
    }

}
