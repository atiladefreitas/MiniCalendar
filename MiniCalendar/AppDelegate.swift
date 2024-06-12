//
//  AppDelegate.swift
//  MiniCalendar
//
//  Created by Átila de Freitas on 12/06/24.
//

import Cocoa
import SwiftUI

class AppDelegate: NSObject, NSApplicationDelegate {
    
    var statusItem: NSStatusItem!
    
    func applicationDidFinishLaunching(_ notification: Notification) {
        setupMenuBar()
    }
}

// MARK: - MENU BAR

extension AppDelegate {
    func setupMenuBar() {
        statusItem = NSStatusBar.system.statusItem(withLength: NSStatusItem.variableLength)
        guard let menuButton = statusItem.button else { return }
        
        menuButton.title = "Next:"
        menuButton.image = NSImage(systemSymbolName: "calendar", accessibilityDescription: nil)
        
        
    }
}
