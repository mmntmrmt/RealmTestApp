//
//  ViewController.swift
//  RealmTestApp
//
//  Created by Ryo Morimoto on 2015/08/03.
//  Copyright (c) 2015年 Ryo Morimoto. All rights reserved.
//

import UIKit
import RealmSwift

class AddViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func AddButtonTouchUpInside(sender: UIButton) {
        let goods = GoodsModel()
        goods.name = nameTextField.text
        let realm = Realm()
        realm.write{
            realm.add(goods,update:false)
        }
        
    }
   
}

