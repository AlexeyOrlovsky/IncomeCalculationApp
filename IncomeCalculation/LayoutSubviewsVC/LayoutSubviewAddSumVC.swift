//
//  LayoutSubviewAddSumVC.swift
//  IncomeCalculation
//
//  Created by Алексей Орловский on 22.10.2023.
//

import UIKit
import SnapKit

/// Layout
extension AddSumViewController {
    
    func layout() {
        sumTextField.snp.makeConstraints { make in
            make.center.equalToSuperview()
            make.width.equalTo(200)
            make.height.equalTo(40)
        }

        addButton.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.top.equalTo(sumTextField.snp.bottom).offset(10)
        }
    }
}
