//
//  TaskListViewController.swift
//  TDDTaskApp
//
//  Created by  BoDim on 11.04.2022.
//

import UIKit

class TaskListViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    @IBOutlet var dataProvider: DataProvider!
    
    @IBAction func addNewTask(_ sender: UIBarButtonItem) {
        if let viewController = storyboard?.instantiateViewController(
            withIdentifier: String(describing: NewTaskViewController.self)
        ) as? NewTaskViewController {
            present(viewController, animated: true, completion: nil)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
}

