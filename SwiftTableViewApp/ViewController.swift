//
//  ViewController.swift
//  SwiftTableViewApp
//
//  Created by BHSRam5 on 10/6/16.
//  Copyright © 2016 BHSRam5. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    

    @IBOutlet weak var coolTable: UITableView!
    
    var lunchItems=["badin bowl","bosco sticks","cheese burger","chicken nuggets","chicken wrap wuth lettuce and cheese","chili cheese coney","fish sandwich","fries","hotdog","pizza"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return lunchItems.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        print(indexPath.row)
        let cell=UITableViewCell()
        cell.textLabel?.text=lunchItems[indexPath.row]
        return cell
    }
    
    
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

