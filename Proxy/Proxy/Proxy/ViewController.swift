//
//  ViewController.swift
//  Proxy
//
//  Created by 王崇磊 on 2017/2/21.
//  Copyright © 2017年 王崇磊. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let tb = Taobao(goodsName: "电脑")
        tb.deliverGoods()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

