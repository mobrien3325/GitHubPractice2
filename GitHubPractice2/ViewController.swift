//
//  ViewController.swift
//  GitHubPractice2
//
//  Created by Maggie O'Brien on 4/6/22.
//

import UIKit

class ViewController: UIViewController , UITableViewDataSource {

    @IBOutlet weak var tableView: UITableView!
    let animals = ["Wolf","Bear","Bird"]
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.dataSource = self
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return animals.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "myCell", for: indexPath)
        cell.textLabel?.text = "\(animals[indexPath.row])"
        return cell
    }
}

