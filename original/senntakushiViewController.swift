//
//  senntakushiViewController.swift
//  original
//
//  Created by 志沢　凛 on 2021/10/16.
//  Copyright © 2021 q. All rights reserved.
//

import UIKit

class senntakushiViewController: UIViewController {
    @IBOutlet var buttonA :UILabel!
     @IBOutlet var buttonB :UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func tapA(){
        ViewController.storyMode = 1
    }
    @IBAction func tapB(){
    ViewController.storyMode = 2
        self.dismiss(animated: true, completion: nil)
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
