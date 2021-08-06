//
//  ViewController.swift
//  FinalProject
//
//  Created by caleigh feng on 8/3/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func linkClicked1(_ sender: Any) {
        openURL1(urlStr:"https://www.nokidhungry.org")
    }
    func openURL1(urlStr: String!) {
        if let url = URL(string:urlStr), !url.absoluteString.isEmpty{
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    @IBAction func linkClicked(_ sender: Any) {
            openURL(urlStr:"https://www.feedingamerica.org/?_ga=2.29153593.489347994.1628095653-1377644269.1628095653&_gac=1.89254505.1628095848.CjwKCAjw9aiIBhA1EiwAJ_GTSqQNMGyIDVY9EmNZbyI0z_b7BGYyAVJaU6w-LfoB5Owdfy-8RB6b4xoChkYQAvD_BwE")
    }
        func openURL(urlStr: String!) {
            if let url = URL(string:urlStr), !url.absoluteString.isEmpty{
                UIApplication.shared.open(url, options: [:], completionHandler: nil)
            
            }
    }
    @IBAction func linkClicked3(_ sender: Any) {
        openURL3(urlStr:"https://www.actionagainsthunger.org")
    }
    func openURL3(urlStr: String!) {
        if let url = URL(string:urlStr), !url.absoluteString.isEmpty{
            UIApplication.shared.open(url, options: [:], completionHandler:nil)
        }
    }
    @IBAction func linkClicked4(_ sender: Any) {
        openURL4(urlStr:"https://www.mealsonwheelsamerica.org")
    }
    func openURL4(urlStr: String!) {
        if let url = URL(string:urlStr), !url.absoluteString.isEmpty{
            UIApplication.shared.open(url, options: [:], completionHandler:nil)
        }
    }
    @IBAction func linkClicked5(_ sender: Any) {
        openURL4(urlStr:"https://thp.org")
    }
    
    @IBAction func linkClicked2(_ sender: Any) {
        openURL5(urlStr:"https://whyhunger.org")
        }
    func openURL5(urlStr: String!) {
        if let url = URL(string:urlStr), !url.absoluteString.isEmpty{
            UIApplication.shared.open(url, options: [:], completionHandler:nil)
        }
    }
    @IBAction func linkClicked7(_ sender: Any) {
        openURL7(urlStr:"https://www.bread.org")
    }
    func openURL7(urlStr: String!) {
        if let url = URL(string:urlStr), !url.absoluteString.isEmpty{
            UIApplication.shared.open(url, options: [:], completionHandler:nil)
        }
    }
    @IBAction func linkClicked6(_ sender: Any) {
        openURL6(urlStr:"https://wck.org/frontlinefoods")
    }
    func openURL6(urlStr: String!) {
        if let url = URL(string:urlStr), !url.absoluteString.isEmpty{
            UIApplication.shared.open(url, options: [:], completionHandler:nil)
        }
    }
    func openURL2(urlStr: String!) {
        if let url = URL(string:urlStr), !url.absoluteString.isEmpty{
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
    }
    
    
   


}

    }

