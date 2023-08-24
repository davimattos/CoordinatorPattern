//
//  SecondViewController.swift
//  CoordinatorPattern
//
//  Created by Davi Mattos on 24/08/23.
//

import UIKit

class SecondViewController: UIViewController, Coordinating {
    var coordinator: Coordinator?

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemGreen
        title = "Dashboard"
    }

}
