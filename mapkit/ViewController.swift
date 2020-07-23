//
//  ViewController.swift
//  mapkit
//
//  Created by Elias Aguilera Yambay on 2020-07-23.
//  Copyright © 2020 Elias Aguilera Yambay. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource{
  
    


    @IBOutlet weak var myTableView: UITableView!
    
    
    let flowerArray = ["lily", "lotus", "Sunflower", "Red"]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        myTableView.delegate = self
        myTableView.delegate = self
        
    }
    
  /*  func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }

    func tableView(_ tableView: UITableView,
                   numberOfRowsInSection section: Int) -> Int {
        return flowerArray.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "MyCell", for:indexPath)
        cell.textLabel?.text = flowerArray[indexPath.row]
        return cell
    }
    */
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
           return flowerArray.count
      }
      
      func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
           let cell = tableView.dequeueReusableCell(withIdentifier: "MyCell", for:indexPath)
           cell.textLabel?.text = flowerArray[indexPath.row]
           return cell
      }
    

}

