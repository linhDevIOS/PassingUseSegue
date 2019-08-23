//
//  ViewController.swift
//  PassingUseSegue
//
//  Created by hoanglinh on 8/21/19.
//  Copyright © 2019 hoanglinh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var txtNhap: UITextField!
    @IBOutlet weak var lbk: UILabel!
    
    var nhandl:String = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        lbk.text = nhandl
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "gotoxanh" {
            let mh2 = segue.destination as! manhinhxanh
            mh2.nameNhap = txtNhap.text!
        }else {
            if segue.identifier == "gotodo" {
                let mh1 = segue.destination as! manhinhdo
                mh1.nhap = "dkjsds"
                
            }
        }
    }

}

