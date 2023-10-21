//
//  AddingAmountViewModel.swift
//  IncomeCalculation
//
//  Created by Алексей Орловский on 21.10.2023.
//

import UIKit
import RealmSwift

class AddingSpandingAmountViewModel {
    static let shared = AddingSpandingAmountViewModel()
    
    ///
    func AddingAmount(amount: Int) {
        
        let walletModel = WalletModel()
        walletModel.wholeAmount = amount
        
        let realm = try? Realm()
        
        try?  realm?.write {
            realm?.add(walletModel)
        }
    }
    
    ///
    func SpandingAmount() {
        
    }
}
