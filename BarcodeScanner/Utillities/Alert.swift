//
//  Alert.swift
//  BarcodeScanner
//
//  Created by almayo ibrahim  on 21/01/2024.
//

import Foundation
import SwiftUI


struct AlertItem: Identifiable {
    let id = UUID()
    let title: String
    let message: String
    let dismissButton: Alert.Button
}
struct AlertContext {
    static let invaledDeviceInput = AlertItem(title: "Invalid Device Input",
                                              message: "Something is wrong with the camera. We are not able to capture the input",
                                              dismissButton: .default(Text("Dismiss")))
    
    static let invaledScannedValue = AlertItem(title: "Invalid Scan Type",
                                              message: "The value scanned is not valid. This app scans EAN-8 and EAN-13",
                                              dismissButton: .default(Text("Dismiss")))
}
