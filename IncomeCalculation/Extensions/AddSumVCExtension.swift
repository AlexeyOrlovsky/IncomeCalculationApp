//
//  AddVCExtension.swift
//  IncomeCalculation
//
//  Created by Алексей Орловский on 22.10.2023.
//

import UIKit

/// @objc funcs
extension AddSumViewController {
    
    @objc func AddIntroducedSum() {
        
        if let labelText = sumTextField.text,
           
            let intValue = Int(labelText) {
            AddingSpandingAmountViewModel.shared.AddingAmount(amount: intValue)
        } else {
            print("Error AddIntroducedSum")
        }
        
        dismiss(animated: true)
    }
}

