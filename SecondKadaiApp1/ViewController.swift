//
//  ViewController.swift
//  SecondKadaiApp1
//
//  Created by 松橋拓哉 on 2021/01/23.
//  Copyright © 2021 松橋拓哉. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ketteibutton: UIButton!
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
    @IBOutlet weak var textfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    // segueから遷移先のResultViewControllerを取得する
        
    let resultViewController:NamehyouziViewController = segue.destination as! NamehyouziViewController
        
    // 遷移先のResultViewControllerで宣言しているx, yに値を代入して渡す
        
        resultViewController.name = textfield.text!
    
    

    }
}
