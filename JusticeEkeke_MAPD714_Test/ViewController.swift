//
//  ViewController.swift
//  JusticeEkeke_MAPD714_Test

/*
 *Program Name: Shopping List Application
 *Date Last Modified: 30/10/2021
 *Description: A simple shopping list app to create a shoppinglist as well as manipulate it's item quantity using steppers.
 *Revision History: Added GUI content
 *Author: Justice Ekeke
 *Student ID: 301160908
 *Date: 30/10/2021.
*/

import UIKit

class ViewController: UIViewController {
    
    //Intialized all variables
    @IBOutlet weak var stepperlbl1: UILabel!
    @IBOutlet weak var stepperlbl2: UILabel!
    @IBOutlet weak var stepperlbl3: UILabel!
    @IBOutlet weak var stepperlbl4: UILabel!
    @IBOutlet weak var stepperlbl5: UILabel!
    @IBOutlet weak var listname_et: UITextField!
    @IBOutlet weak var listname_tv: UILabel!
    @IBOutlet weak var item1: UITextField!
    @IBOutlet weak var item2: UITextField!
    @IBOutlet weak var item3: UITextField!
    @IBOutlet weak var item4: UITextField!
    @IBOutlet weak var item5: UITextField!
    @IBOutlet weak var stepper1: UIStepper!
    @IBOutlet weak var stepper2: UIStepper!
    @IBOutlet weak var stepper3: UIStepper!
    @IBOutlet weak var stepper4: UIStepper!
    @IBOutlet weak var stepper5: UIStepper!
    @IBOutlet weak var comments: UITextView!
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //Added function for stepper controls on each stepper
    @IBAction func stepper1cl(_ sender: UIStepper)
    {
        //linking the stepper to the outputlabel
        stepperlbl1.text = String(Int(sender.value))
        
    }
    @IBAction func stepper2cl(_ sender: UIStepper)
    {
        //linking the stepper to the outputlabel
        stepperlbl2.text = String(Int(sender.value))
    }
    @IBAction func stepper3cl(_ sender: UIStepper)
    {
        //linking the stepper to the outputlabel
        stepperlbl3.text = String(Int(sender.value))
    }
    @IBAction func stepper4cl(_ sender: UIStepper)
    {
        //linking the stepper to the outputlabel
        stepperlbl4.text = String(Int(sender.value))
    }
    @IBAction func stepper5cl(_ sender: UIStepper)
    {
        //linking the stepper to the outputlabel
        stepperlbl5.text = String(Int(sender.value))
    }
    
    //Function for adding list name
    @IBAction func addlistname(_ sender: UIButton)
    {
        //linking listname textfield to the listname outputlabel
        listname_tv.text = listname_et.text
    }
    
    //function to clear/reset all values to default
    @IBAction func cancel_bt(_ sender: UIButton)
    {
        listname_tv.text = "Shopping List"
        listname_et.text = ""
        item1.text = ""
        item2.text = ""
        item3.text = ""
        item4.text = ""
        item5.text = ""
        stepper1.value = 0
        stepperlbl1.text = "0"
        stepper2.value = 0
        stepperlbl2.text = "0"
        stepper3.value = 0
        stepperlbl3.text = "0"
        stepper4.value = 0
        stepperlbl4.text = "0"
        stepper5.value = 0
        stepperlbl5.text = "0"
        comments.text = ""
        
    }
    

}

