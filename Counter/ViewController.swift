//
//  ViewController.swift
//  Counter
//
//  Created by Ivan Ch on 11.05.2023.
//

import UIKit

class ViewController: UIViewController {
    var count = 0
    
    @IBOutlet weak var countButton: UIButton!
    @IBOutlet weak var countLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        countLabel.text = "Значение счётчика: \(count)"
        countButton.setTitle("Счёт!", for: .normal)
        countLabel.font = countLabel.font.withSize(18)
    }

    @IBAction func clickButton(_ sender: Any) {
        count += 1
        countLabel.text = "Значение счётчика: \(count)"
    }
    
}

