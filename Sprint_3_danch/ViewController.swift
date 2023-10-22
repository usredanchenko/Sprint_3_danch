//
//  ViewController.swift
//  Sprint_3_danch
//
//  Created by e.s.danchenko on 22.10.2023.
//

import UIKit

class ViewController:UIViewController{
    
    @IBOutlet weak var mistakeError: UITextView!
    @IBOutlet weak var schetNum: UILabel!
    var i = 0
    var b = 0
    мфк с = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        }
    @IBAction func plusButt(_ sender: Any) {
        
            i = i + 1
            schetNum.text = "\(i)"
       
    }
    @IBAction func minusButt2(_ sender: Any) {
        if i > 0{
            i = i - 1
            schetNum.text = "\(i)"
        }
        else{
    
        }
    }
}
