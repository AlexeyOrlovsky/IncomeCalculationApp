//
//  LayoutSubviewWalletVC.swift
//  IncomeCalculation
//
//  Created by Алексей Орловский on 22.10.2023.
//

import UIKit
import SnapKit

/// Layout 
extension MainViewController {
    
    func layout() {
        currentSumLabel.snp.makeConstraints { make in
            make.center.equalToSuperview()
        }
        
        addAmountButton.snp.makeConstraints { make in
            make.bottom.equalToSuperview().inset(30)
            make.right.equalToSuperview().inset(30)
        }
    }
}
