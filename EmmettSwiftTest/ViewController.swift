//
//  Created by Emmett Tsai on 2019/1/19.
//  Copyright © 2019 Emmett Tsai. All rights reserved.
//

import UIKit
import EmmettSwiftKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        let myKit = EmmettTest()
        myKit.hello()
        myLabel.text = String(myKit.add(a: 1, b: 2))
    }


}

