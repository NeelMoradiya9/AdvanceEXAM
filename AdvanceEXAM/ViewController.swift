//
//  ViewController.swift
//  AdvanceEXAM
//
//  Created by Neel  on 25/01/24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var idtxtfieldoutlet: UITextField!
    @IBOutlet weak var passtxtfieldoutlet: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func createaccountbtnact(_ sender: Any) {
        let navigate = storyboard?.instantiateViewController(identifier: "CreateAccountViewController") as! CreateAccountViewController
        navigationController?.pushViewController(navigate, animated: true)
    }
    
    @IBAction func loginbtnaction(_ sender: Any) {
        if idtxtfieldoutlet.text == "" && passtxtfieldoutlet.text == ""
        {
            alert( message: "Enter Your User Name And password...")
        }
        else if idtxtfieldoutlet.text == ""
        {
            alert(message: "Enter your username....")
        }
        else if passtxtfieldoutlet.text == ""
        {
            alert(message: "Enter your password...")
        }
        else{
            loginpagenavigation()
        }
    }
    
    func alert(message : String)
    {
        
        
        let a = UIAlertController(title: "Error", message: message, preferredStyle: .alert)
        
        a.addAction(UIAlertAction(title: "Okay", style: .default, handler: nil))
        
        a.addAction(UIAlertAction(title: "Cancel", style: .destructive, handler: nil))
        
        present(a, animated: true)
        
        
    }
    func loginpagenavigation()
    {
        let navigate = storyboard?.instantiateViewController(identifier: "MainPageViewController") as! MainPageViewController
        navigationController?.pushViewController(navigate, animated: true)
    }
    
    
}




