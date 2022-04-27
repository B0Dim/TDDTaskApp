//
//  NewTaskViewController.swift
//  TDDTaskApp
//
//  Created by  BoDim on 27.04.2022.
//

import UIKit

class NewTaskViewController: UIViewController {
    @IBOutlet var titleTextField: UITextField!
    @IBOutlet var locationTextField: UITextField!
    @IBOutlet var addressTextField: UITextField!
    @IBOutlet var dateTextField: UITextField!
    @IBOutlet var descriptionTextField: UITextField!
    
    @IBOutlet var saveButton: UIButton!
    @IBOutlet var cancelButton: UIButton!
}
