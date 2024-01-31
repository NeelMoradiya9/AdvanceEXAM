//
//  CreateAccountViewController.swift
//  AdvanceEXAM
//
//  Created by Neel  on 25/01/24.
//

import UIKit

class CreateAccountViewController: UIViewController {
    @IBOutlet weak var idtxtoutlet: UITextField!
    
    @IBOutlet weak var numbertxtoutlet: UITextField!
    
    
    @IBOutlet weak var emailtxtoutlet: UITextField!
    
    
    @IBOutlet weak var passwordtxtoutlet: UITextField!
    
    
    @IBOutlet weak var reenterpasswordoutlet: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func loginbtnaction(_ sender: Any) {
        if idtxtoutlet.text == "" && numbertxtoutlet.text == "" && emailtxtoutlet.text == ""  && passwordtxtoutlet.text == "" && reenterpasswordoutlet.text == ""
        {
            alert( message: "Please Enter Your Details...")
        }
        else if numbertxtoutlet.text == "" && emailtxtoutlet.text == ""  && passwordtxtoutlet.text == "" && reenterpasswordoutlet.text == ""
        {
            alert(message: "Please Enter Your Details...")
        }
        else if emailtxtoutlet.text == ""  && passwordtxtoutlet.text == "" && reenterpasswordoutlet.text == ""
        {
            alert(message: "Please Enter Your Details...")
        }
        
        else if passwordtxtoutlet.text == "" && reenterpasswordoutlet.text == ""
        {
            alert(message: "Enter your  Password...")
        }
        else if passwordtxtoutlet.text == "" {
            alert(message: "Enter your  Password...")
        }
        else{
                let navigate = storyboard?.instantiateViewController(identifier: "ViewController") as! ViewController
                navigationController?.popViewController(animated: true)
        }
        
    }
    
    func alert(message : String)
    {
        
        
        let a = UIAlertController(title: "Error", message: message, preferredStyle: .alert)
        
        a.addAction(UIAlertAction(title: "Okay", style: .default, handler: nil))
        
        a.addAction(UIAlertAction(title: "Cancel", style: .destructive, handler: nil))
        
       present(a, animated: true)
 
        
    }
}
