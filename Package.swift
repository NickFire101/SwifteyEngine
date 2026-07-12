// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "SwifteyEngine",
    
    platforms: [
        .iOS(.v17),
        .macOS(.v14),
        .macCatalyst(.v17)
    ],
    
    products: [
        .library(
            name: "SwifteyEngine",
            targets: ["SwifteyEngine"]
        )
    ],
    
    targets: [
        .target(
            name: "SwifteyEngine",
            path: "Sources/SwifteyEngine",
            resources: []
        ),
        
        .testTarget(
            name: "SwifteyEngineTests",
            dependencies: ["SwifteyEngine"],
            path: "Tests/SwifteyEngineTests"
        )
    ],
    
    swiftLanguageModes: [
        .v6
    ]
)
