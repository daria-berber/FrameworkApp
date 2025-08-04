//
//  FrameworkGridViewModel.swift
//  Framew
//
//  Created by Daria . on 04.08.2025.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    
    var selectedFramework: Framework? {
        didSet {
            isShowingDetailView = true
        }
    }
    
    
    @Published var isShowingDetailView = false
}
