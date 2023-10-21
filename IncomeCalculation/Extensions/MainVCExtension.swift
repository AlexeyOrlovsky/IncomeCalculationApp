//
//  WalletViewControllerExtension.swift
//  IncomeCalculation
//
//  Created by Алексей Орловский on 21.10.2023.
//

import Foundation

/// @objc funcs
extension MainViewController {
    
    @objc func showAddSumVC() {
        let vc = AddSumViewController()
        present(vc, animated: true)
    }
}
