//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 鎌田歩夢 on 2021/12/14.
//

import UIKit

class ResultViewController: UIViewController {

    var argString = ""

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let result = argString
        print(result)
        label.text = "こんにちは\(result)さん"

        label.textAlignment = NSTextAlignment.center
        
        // Do any additional setup after loading the view.
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
