//
//  MiniCalendarApp.swift
//  MiniCalendar
//
//  Created by Átila de Freitas on 12/06/24.
//

import SwiftUI

@main
struct MiniCalendarApp: App {
    
    @NSApplicationDelegateAdaptor(AppDelegate.self) private var appDelegate
    
    var body: some Scene {
        WindowGroup {
            EmptyView().frame(width: 0, height: 0)
        }
    }
}
