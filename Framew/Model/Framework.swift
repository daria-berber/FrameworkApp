//
//  Framework.swift
//  Framew
//
//  Created by Daria . on 24.07.2025.
//

import Foundation

struct Framework: Hashable, Identifiable {
    let id = UUID()
    let name: String
    let imageName: String
    let urlString: String
    let description: String
}

struct MockData {
    
    static let sampleFramework = Framework(name: "ARKit",
                                          imageName: "arkit",
                                          urlString: "https://developer.apple.com/arkit/",
                                          description: "A framework for creating augmented reality experiences using the device’s camera and motion sensors — enables placing 3D objects into the real world (e.g., furniture placement, interactive games).")
    
    static let frameworks = [
        Framework(name: "App Clip",
                  imageName: "app-clip",
                  urlString: "https://developer.apple.com/app-clips/",
                  description: "A lightweight version of your app (under 10MB) that users can launch quickly without installing the full app — perfect for on-the-go tasks like renting a bike, ordering coffee, or paying for parking."),
    
        Framework(name: "ARKit",
                  imageName: "arkit",
                  urlString: "https://developer.apple.com/arkit/",
                  description: "A framework for creating augmented reality experiences using the device’s camera and motion sensors — enables placing 3D objects into the real world (e.g., furniture placement, interactive games)."),
        
        Framework(name: "CarPlay",
                  imageName: "carplay",
                  urlString: "https://developer.apple.com/carplay/",
                  description: "A system that allows iOS apps to appear and function safely in a car’s infotainment system — supports navigation, audio, messaging, and voice control through Siri."),
        
        Framework(name: "Catalyst",
                  imageName: "catalyst",
                  urlString: "https://developer.apple.com/catalyst/",
                  description: "A technology that lets you port iPad apps to macOS with minimal changes — great for creating a single codebase for iOS and Mac."),
        
        Framework(name: "ClassKit",
                  imageName: "classkit",
                  urlString: "https://developer.apple.com/classkit/",
                  description: "Used to integrate educational apps with Apple's Schoolwork app — helps teachers assign app-based activities and track student progress in real time."),
        
        Framework(name: "CloudKit",
                  imageName: "cloudkit",
                  urlString: "https://developer.apple.com/cloudkit/",
                  description: "A cloud-based storage service that lets apps synchronize data between devices — provides a scalable storage solution for user-generated content."),
        
        Framework(name: "CoreML",
                  imageName: "coreml",
                  urlString: "https://developer.apple.com/coreml/",
                  description: "A framework that enables developers to build machine learning models that can be integrated into iOS apps — allows developers to create custom image and sound recognition capabilities."),
        
        Framework(name: "HealthKit",
                  imageName: "healthkit",
                  urlString: "https://developer.apple.com/healthkit/",
                  description: "Gathers and shares health data (like steps, heart rate, sleep) across devices and apps — enables users to manage their health securely and privately via the Health app."),
       
        Framework(name: "MapKit",
                  imageName: "mapkit",
                  urlString: "https://developer.apple.com/mapkit/",
                  description: "A framework that provides navigation, mapping, and location-based services — enables developers to build location-based apps that provide real-time information about the user's location."),
        
        Framework(name: "Metal",
                  imageName: "metal",
                  urlString: "https://developer.apple.com/metal/",
                  description: "A framework that provides Metal APIs for rendering graphics — allows developers to create custom graphics rendering capabilities."),
        
        Framework(name: "SF Symbols",
                  imageName: "sf-symbols",
                  urlString: "https://developer.apple.com/design/human-interface-guidelines/ios/icons-and-images/symbols/",
                  description: "A set of vector icons that can be used in your app — provides a consistent set of icons for use in your app."),
     
        Framework(name:"SiriKit",
                  imageName: "sirikit",
                  urlString: "https://developer.apple.com/sirikit",
                  description: "A framework that enables developers to build Siri-powered apps — allows developers to build apps that can interact with Siri."),
        
        Framework(name: "SpriteKit",
                  imageName: "spritekit",
                  urlString: "https://developer.apple.com/sprite-kit/",
                  description: "A framework for building 2D games with physics, animations, and particle systems — provides an easy-to-use scene graph and graphics engine."),
        
        
        Framework(name: "SwiftUI",
                  imageName: "swiftui",
                  urlString: "https://developer.apple.com/swiftui/",
                  description: "A declarative framework for building user interfaces — provides a declarative way to build user interfaces."),
        
        Framework(name: "TestFlight",
                  imageName: "test-flight",
                  urlString: "https://developer.apple.com/testflight/",
                  description: "A service that lets you distribute beta versions of your app to a group of testers — allows you to distribute your app to a group of testers for feedback."),
      
        Framework(name: "TipKit",
                  imageName: "tipkit",
                  urlString: "https://developer.apple.com/tipkit/",
                  description: "A framework that enables developers to build tip-based apps — provides a framework for building tip-based apps."),
        
        Framework(name: "Wallet",
                  imageName: "wallet",
                  urlString: "https://developer.apple.com/wallet/",
                  description: "A framework that enables developers to build Wallet apps — provides a framework for building Wallet apps."),
      
        Framework(name: "WidgetKit",
                  imageName: "widgetkit",
                  urlString: "https://developer.apple.com/widgetkit/",
                  description: "A framework for building widgets — provides a framework for building widgets.")
        
        ]
}
