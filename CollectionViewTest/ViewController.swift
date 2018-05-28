//
//  ViewController.swift
//  CollectionViewTest
//
//  Created by jinghe on 2018/5/24.
//  Copyright © 2018年 jinghe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let collection = CollectionView(frame: self.view.frame)
        self.view.addSubview(collection)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

