//
//  BaseViewController.swift
//  Mensagens
//
//  Created by Eduardo on 07/02/18.
//  Copyright © 2018 Eric Brito. All rights reserved.
//

import UIKit

class BaseViewController: UIViewController {
    
    @IBOutlet weak var lbMessage: UILabel!
    
    var message: Message!

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func changeColor(_ sender: UIButton) {
        
    }

}
