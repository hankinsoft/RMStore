// swift-tools-version:5.3
 
import PackageDescription
 
let package = Package(
    name: "RMStoreFramework",
    platforms: [
        .iOS(.v12),
        .macOS(.v10_10)
    ],
    products: [
        .library(
            name: "RMStoreFramework",
            targets: ["RMStoreFramework"]),
    ],
    targets: [
        .binaryTarget(
            name: "RMStoreFramework",
            path: "Frameworks/RMStoreFramework.xcframework"
        )
    ]
)
