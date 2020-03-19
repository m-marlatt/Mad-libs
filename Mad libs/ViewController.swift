//
//  ViewController.swift
//  Mad libs
//
//  Created by Maxwell Marlatt on 2/7/20.
//  Copyright © 2020 Maxwell Marlatt. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var nameField : UITextField = "My name is <name>"
    @IBOutlet weak var nounTextField: UITextField!
   @IBOutlet weak var verbTextField: UITextField!
   @IBOutlet weak var adjectiveTextField: UITextField!
   @IBOutlet weak var adjective2TextField: UITextField!
    @IBOutlet weak var noun2TextField: UITextField!
   @IBOutlet weak var outputTextView: UITextField!
    
     @IBAction func enterButton(sender: AnyObject) {
        var inputText: String
        outputTextView = UITextField(inputText)
    nameField.replacingOccurrences(of:"<name>",with: adjectiveTextField)
    }
        
      
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }


}

