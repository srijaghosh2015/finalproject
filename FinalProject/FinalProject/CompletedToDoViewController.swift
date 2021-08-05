//
//  CompletedToDoViewController.swift
//  CompletedToDoViewController
//
//  Created by Srija Ghosh on 8/2/21.
//

import UIKit

class CompletedToDoViewController: UIViewController {

    var previousToDoTVC = ToDoTableViewController()
    
    var selectedToDo = ToDo()
    

    @IBOutlet weak var toDoDisplay: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        toDoDisplay.text = selectedToDo.name
        // Do any additional setup after loading the view.
    }
    

    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
