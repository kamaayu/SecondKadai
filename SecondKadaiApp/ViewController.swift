//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 鎌田歩夢 on 2021/12/14.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "toResultView"{
            
            //③遷移先ViewControllerの取得
            let nextView = segue.destination as! ResultViewController
            
            //④値の設定
            nextView.argString = textField.text!

        }
            
        }
    @IBAction func unwind(_ segue: UIStoryboardSegue){
}
}
