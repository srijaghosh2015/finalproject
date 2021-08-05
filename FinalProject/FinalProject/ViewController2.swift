//
//  ViewController2.swift
//  FinalProject
//
//  Created by caleigh feng on 8/5/21.
//

import UIKit

class ViewController2: UIViewController {

    
    @IBOutlet weak var searchBar: UISearchBar!
    @IBOutlet weak var tblView: UITableView!

    var statesNameArr = ["a", "b", "c", "d", "e", "f", "e"]
    
    var searchState = [String]()
    var searching = false
    override func viewDidLoad() {
            super.viewDidLoad()
            // Do any additional setup after loading the view.
    }
    
}
extension ViewController2: UITableViewDataSource, UITableViewDelegate{
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell")
        if self.searching {
            cell?.textLabel?.text = searchState[indexPath.row]
        }
        else {
            cell?.textLabel?.text = statesNameArr[indexPath.row]
        }
        
        return cell!
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        if searching {
            return searchState.count
        }
        else {
            return statesNameArr.count
        }
    }
}

extension ViewController2: UISearchBarDelegate{
    func searchBar(_ searchBar: UISearchBar, textDidChange searchText: String) {
        searchState = statesNameArr.filter({$0.prefix(searchText.count) == searchText})
        searching = true
        tblView.reloadData()
    }
}

