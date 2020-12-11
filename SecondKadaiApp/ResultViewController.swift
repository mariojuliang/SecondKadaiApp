//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by じゅりあんぐ on 2020/12/09.
//  Copyright © 2020 じゅりあんぐ. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    //UILabalはラべる
    
    //うけとるやめのぷろぱてぃを宣言
    var x:String = "ずいえいあんぐ"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //なんかもともといたやつ
        
        // Do any additional setup after loading the view.
        let onamae = x
        label.text = "こんにちは、\(onamae)さん"
        
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
