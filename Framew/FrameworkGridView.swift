//
//  FrameworkGridView.swift
//  Framew
//
//  Created by Daria . on 01.08.2025.
//

import SwiftUI

struct FrameworkGridView: View {
    var body: some View {
        FrameworkTitleView(name: "App Clips", imageName: "app-clip" )
        }
    }



#Preview {
    FrameworkGridView()
}

struct FrameworkTitleView: View {
    
    let name: String
    let imageName: String
    
    var body: some View {
       
        VStack {
            Image(imageName)
                .resizable()
                .frame(width: 90, height: 90)
            Text(name)
                .font(.title2)
                .fontWeight(.semibold)
                .scaledToFit()
                .minimumScaleFactor(0.6)
        }
    }
}
