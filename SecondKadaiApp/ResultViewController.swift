//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 上村 宙生 on 2016/06/14.
//  Copyright © 2016年 huemura. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var textField: UILabel!
    var name:String = ""

    override func viewDidLoad() {
        super.viewDidLoad()

        textField.text = "こんにちは、\(name)さん"
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
