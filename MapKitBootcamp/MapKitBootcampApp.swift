//
//  MapKitBootcampApp.swift
//  MapKitBootcamp
//
//  Created by Aleksey Fedorov on 13.05.2022.
//

import SwiftUI

@main
struct MapKitBootcampApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
           LocationsView()
                .environmentObject(vm)
        }
    }
}
