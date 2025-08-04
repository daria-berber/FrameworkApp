//
//  FrameworkGridView.swift
//  Framew
//
//  Created by Daria . on 01.08.2025.
//

import SwiftUI

struct FrameworkGridView: View {
    
    @StateObject var viewModel = FrameworkGridViewModel()
    
    
    
    var body: some View {
        NavigationStack {
            ScrollView {
                LazyVGrid(columns: viewModel.columns) {
                    ForEach(MockData.frameworks) { framework in
                        NavigationLink(value: framework) {
                            FrameworkTitleView(framework: framework)
                        }
                    }
                }
            }
            .navigationTitle("🍎 Frameworks")
            .navigationDestination(for:Framework.self) {framework in
                FrameworkDetailView(framework: framework)
            }
        }
    }
}



#Preview {
    FrameworkGridView()
}

