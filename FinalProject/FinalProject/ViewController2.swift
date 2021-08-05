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

    var statesNameArr = ["Food Bank of Alaska",
                         "Community Food Bank of Central Alabama",
                         "Arizona Food Bank Network",
                         "Arkansas Foodbank",
                         "Central California Food Bank",
                         "Food Bank of the Rockies",
                         "Connecticut Food Bank",
                         "Food Bank of Delaware",
                         "Second Harvest Food Bank of Central Florida",
                         "Georgia Food Bank Association",
                         "Atlanta Community Food Bank",
                         "Hawaii Foodbank",
                         "The Idaho Foodbank",
                         "Northern Illinois Food Bank",
                         "Gleaners Food Bank of Indiana",
                         "Food Bank of Iowa",
                         "Northeast Iowa Food Bank",
                         "Kansas Food Bank",
                         "Feeding Kentucky",
                         "Second Harvest Food Bank Volunteer",
                         "Food Bank of Northwest Louisiana",
                         "Good Shepherd Food Bank",
                         "Maryland Food Bank",
                         "The Greater Boston Food Bank",
                         "The Food Bank of Western Massachusetts",
                         "Food Bank of Eastern Michigan",
                         "South Michigan Food Bank",
                         "Second Harvest Heartland",
                         "Minnesota: Feeding America",
                         "Mississippi Food Network",
                         "The Food Bank for Central & Northeast Missouri",
                         "Montana Food Bank Network",
                         "Food Bank for the Heartland",
                         "Food Bank of Northern Nevada",
                         "The New Hampshire Food Bank",
                         "Community Food Bank of NJ",
                         "Roadrunner Food Bank of New Mexico",
                         "Food Bank For New York City",
                         "Food Bank of Central & Eastern North Carolina",
                         "North Dakota: Great Plains Food Bank",
                         "Mid-Ohio Food Bank",
                         "Regional Food Bank of Oklahoma",
                         "Oregon Food Bank",
                         "Central Pennsylvania Food Bank",
                         "Rhode Island Community Food Bank",
                         "Food Bank of Central & Eastern North Carolina",
                         "Feeding South Dakota",
                         "Second Harvest Food Bank of East Tennessee",
                         "North Texas Food Bank",
                         "Utah Food Bank",
                         "Vermont Foodbank",
                         "Foodbank of Southeastern Virginia",
                         "Greater Washington County Food Bank",
                         "Mountaineer Food Bank",
                         "Second Harvest Foodbank Madison",
                         "Food Bank of Wyoming"]
    
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

