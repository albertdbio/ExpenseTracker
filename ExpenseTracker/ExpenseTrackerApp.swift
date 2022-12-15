//
//  ExpenseTrackerApp.swift
//  ExpenseTracker
//
//  Created by Albert on 7/4/22
//

import SwiftUI

@main
struct ExpenseTrackerApp: App {
    @StateObject var transactionListVM = TransactionListViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionListVM)
        }
    }
}
