//
//  BarcodeScannerViewModel.swift
//  BarcodeScanner
//
//  Created by almayo ibrahim  on 21/01/2024.
//

import Foundation
import SwiftUI

final class BarcodeScannerViewModel: ObservableObject {
    
    @Published var scannedCode = ""
    @Published var alertItem: AlertItem?
    
    var statusText: String {
        scannedCode.isEmpty ? "Not Yet Scanned" : scannedCode
    }
    var statusTextColor: Color {
        scannedCode.isEmpty ? .red : .green
    }
}
