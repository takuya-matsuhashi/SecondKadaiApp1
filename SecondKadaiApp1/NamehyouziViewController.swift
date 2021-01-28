//
//  NamehyouziViewController.swift
//  SecondKadaiApp1
//
//  Created by 松橋拓哉 on 2021/01/23.
//  Copyright © 2021 松橋拓哉. All rights reserved.
//

import UIKit

class NamehyouziViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    var name:String = String()
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = "こんにちは、\(name) さん"

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
