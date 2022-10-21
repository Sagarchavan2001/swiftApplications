//
//  ViewController.swift
//  apps1
//
//  Created by STC on 21/10/22.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var label1: UILabel!
    
    @IBAction func textField1(_ sender: Any) {
    }
    
    
    @IBOutlet weak var label2: UILabel!
    
    
    @IBAction func textField2(_ sender: Any) {
    }
    
    @IBAction func button1(_ sender: Any) {
        let secondViewController = self.storyboard?.instantiateViewController(withIdentifier: "secondViewController")
        navigationController?.pushViewController(secondViewController!, animated: true)
    }
    
}

