//
//  AddMoneyViewController.swift
//  IncomeCalculation
//
//  Created by Алексей Орловский on 22.10.2023.
//

import UIKit
import SnapKit

class AddSumViewController: UIViewController {
    
    /// UI Elements
    let sumTextField: UITextField = {
        let textField = UITextField()
        textField.placeholder = "550"
        return textField
    }()
    
    let addButton: UIButton = {
        let button = UIButton()
        button.setTitle("Add", for: .normal)
        return button
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupViewDidLoad()
        setupButtonActions()
    }
    
    func setupViewDidLoad() {
        view.backgroundColor = .secondarySystemBackground
        
        view.addSubview(sumTextField)
        view.addSubview(addButton)
    }
    
    func setupButtonActions() {
        addButton.addTarget(self, action: #selector(AddIntroducedSum), for: .touchUpInside)
    }
}
