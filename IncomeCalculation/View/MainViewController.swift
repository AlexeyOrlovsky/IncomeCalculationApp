//
//  ViewController.swift
//  IncomeCalculation
//
//  Created by Алексей Орловский on 21.10.2023.
//

import UIKit
import SnapKit

class MainViewController: UIViewController {
    
    /// UI Elements
    let currentSumLabel: UILabel = {
        let label = UILabel()
        label.textColor = .red
        return label
    }()
    
    let addAmountButton: UIButton = {
        let button = UIButton()
        button.setImage(UIImage(systemName: "plus"), for: .normal)
        button.tintColor = .white
        return button
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupViewDidLoad()
        setupButtonActions()
        layout()
    }
    
    func setupViewDidLoad() {
        view.backgroundColor = .black
        
        view.addSubview(currentSumLabel)
        view.addSubview(addAmountButton)
    }
    
    func setupButtonActions() {
        addAmountButton.addTarget(self, action: #selector(showAddSumVC), for: .touchUpInside)
    }
}

