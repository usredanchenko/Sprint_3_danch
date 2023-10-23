//
//  ViewController.swift
//  Sprint_3_danch
//
//  Created by e.s.danchenko on 22.10.2023.
//

import UIKit
import Foundation

let todayDate = Date()

class ViewController:UIViewController{
    
    @IBOutlet weak var lableNum: UILabel!
    @IBOutlet weak var dateAler: UILabel!
     var i = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        }
    @IBAction func plusButt(_ sender: Any) {
        if i >= 0{
            i = i + 1
            lableNum.text = "\(i)"
            dateAler.text = nil
        }
        else {
            i = i + 1
            lableNum.text = "\(0)"
            dateAler.text = "\(todayDate) Занчение сброшено"
        }
    }
    
   
    @IBAction func minusButt2(_ sender: Any) {
        if i == 0 {
            i = i - 1
            dateAler.text = "\(todayDate) Занчение сброшено"
            lableNum.text = "\(0)"
        }
        else if i < 0 {
            i = i - 1
            dateAler.text = "\(todayDate) попытка уменьшить значение счётчика ниже 0"
            lableNum.text = "\(0)"
        }
        else {
            i = i - 1
            lableNum.text = "\(i)"
            dateAler.text = "\(todayDate) Занчение сброшено"
            return
        }
        
    }
}
