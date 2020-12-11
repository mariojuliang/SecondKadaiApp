//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by じゅりあんぐ on 2020/12/09.
//  Copyright © 2020 じゅりあんぐ. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate  {
    //プロトコル約束
 
    @IBOutlet weak var textField: UITextField!
    //名前入れるやつはtextfieldってよぶことにした　！はオプショナル型
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //superは小クラス（薄紫）から親クラス（水色）のプロパtぃはメソッドをよびだす　super親
        //viewdidloadは画面が遷移するときに呼ばれるだって
        
        textField.delegate = self
        //びゅーコントローラー自身　動作まかせたわからん
    }

    override func prepare(for segue : UIStoryboardSegue, sender:Any?){
        //セグエから取得　ｖｃインスタンス化なんだってしらんけど destinationぷろ＠あｔぃその後クラス変換
        let vc:ResultViewController = segue.destination as!ResultViewController
        // 遷移先のResultViewControllerで宣言しているxに値を代入して渡す
        vc.x = textField.text!
    }
    
    func textFieldShouldEndEditing(_ textField: UITextField) -> Bool {
        //関数の定義
        return true
        //処理
    }
    func textFieldDidEndEditing(_ textField: UITextField) {
        //関数名
        //処理
    }
    
    @IBAction func unwind(_ segue:UIStoryboardSegue) {
        //戻るボタン
    }
}
