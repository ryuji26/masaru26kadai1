//
//  ViewController.swift
//  kadai1
//
//  Created by Ryuji Takahashi on 2021/05/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var textField1: UITextField!
    @IBOutlet private weak var textField2: UITextField!
    @IBOutlet private weak var textField3: UITextField!
    @IBOutlet private weak var textField4: UITextField!
    @IBOutlet private weak var textField5: UITextField!
    
    @IBOutlet private weak var resultLabel: UILabel!
    
    @IBAction func pressButton(_ sender: Any) {
        //textFieldの型を変換
        let number1 = Int(textField1.text ?? "") ?? 0
        let number2 = Int(textField2.text ?? "") ?? 0
        let number3 = Int(textField3.text ?? "") ?? 0
        let number4 = Int(textField4.text ?? "") ?? 0
        let number5 = Int(textField5.text ?? "") ?? 0
        
        //計算
        let result = number1 + number2 + number3 + number4 + number5
        
        //計算結果をラベルに表示
        resultLabel.text = "\(result)"
    }
}
