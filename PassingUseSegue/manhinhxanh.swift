//
//  manhinhxanh.swift
//  PassingUseSegue
//
//  Created by hoanglinh on 8/21/19.
//  Copyright © 2019 hoanglinh. All rights reserved.
//

import UIKit

class manhinhxanh: UIViewController {
    var nameNhap:String = ""
    
    @IBOutlet weak var txtTranfer: UITextField!
    @IBOutlet weak var lblHienthi: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    lblHienthi.text = nameNhap
        
        // Do any additional setup after loading the view.
    }
    
    override func unwind(for unwindSegue: UIStoryboardSegue, towards subsequentVC: UIViewController) {
        if unwindSegue.identifier == "backtomain"{
            let main = unwindSegue.source as! ViewController
            main.nhandl = txtTranfer.text ?? ""
            print("fdfdf")
        }
    }
}
