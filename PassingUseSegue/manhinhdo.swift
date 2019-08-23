//
//  manhinhdo.swift
//  PassingUseSegue
//
//  Created by hoanglinh on 8/21/19.
//  Copyright © 2019 hoanglinh. All rights reserved.
//

import UIKit

class manhinhdo: UIViewController {
    var nhap:String = ""
    
    @IBOutlet weak var nhapll: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        nhap = nhapll.text!
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
