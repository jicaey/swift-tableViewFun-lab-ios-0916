//
//  ViewController.swift
//  Cats
//
//  Created by Michael Dippery on 7/16/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {
    
    var catBreeds = [ "Abyssinian",
                      "Somali",
                      "Birman",
                      "Burmese",
                      "Chartreux",
                      "Cornish Rex",
                      "Maine Coon",
                      "Manx",
                      "Norweign Forest Cat",
                      "Ocicat",
                      "Oriental",
                      "Persian",
                      "Russian Blue",
                      "Siamese",
                      "Turkish Angora",
                      "Turkish Van"
    ]
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return catBreeds.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "KittyCell", for: indexPath)
        cell.textLabel?.text = catBreeds[indexPath.row]
        
        return cell
    }
    
    
    
    
    
    
    
}
