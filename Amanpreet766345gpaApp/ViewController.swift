//
//  ViewController.swift
//  Amanpreet766345gpaApp
//
//  Created by MacStudent on 2019-11-14.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var firstNameField: UITextField!
    
    
    @IBOutlet weak var lastNameField: UITextField!
    
    
    @IBOutlet weak var studentId: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func SaveAction(_ sender: UIButton) {
        
        let Fname = firstNameField.text
        let Lname = lastNameField.text
        let Sid  =  studentId.text
        
        let Stud = students(firstName: Fname!, lastName: Lname!, studId: Sid!)
        
        students.StudentsSave.append(Stud)
        
    }
}

