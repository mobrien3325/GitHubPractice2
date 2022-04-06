//
//  SecondViewController.swift
//  GitHubPractice2
//
//  Created by Maggie O'Brien on 4/6/22.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    var animal = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = animal
        imageView.image = UIImage(named: animal)

}

}
