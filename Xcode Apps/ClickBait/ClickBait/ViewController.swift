//
//  ViewController.swift
//  ClickBait
//
//  Created by Sway on 9/14/18.
//  Copyright © 2018 Josue Castillo. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    
    @IBOutlet weak var textLabel: UILabel!
    var backgroundColor: UIColor!
    @IBOutlet weak var textField: UITextField!
    
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        backgroundColor = view.backgroundColor
   
    }
    

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changeTextString(_ sender: Any)
    {
        textLabel.text = textField.text
        view.endEditing(true)
        textField.text = ""
        
        
    }
    @IBAction func changeTextColor(_ sender: Any)
    {
        textLabel.textColor = UIColor.purple
    }
    
    @IBAction func changeBackgroundColor(_ sender: Any)
    {
        view.backgroundColor = UIColor.white
    }
    @IBAction func onResetGesture(_ sender: Any)
    {
        textLabel.text = "Hello!👋"
        view.backgroundColor = backgroundColor
        textLabel.textColor = UIColor.black
        
    }
    
    
}

