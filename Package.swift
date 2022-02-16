// swift-tools-version:5.3
 
import PackageDescription
 
let package = Package(
    name: "RMStore",
    platforms: [
        .iOS(.v12),
        .macOS(.v10_10)
    ],
    products: [
        .library(
            name: "RMStore",
            targets: ["RMStore"]),
    ],
    targets: [
        .binaryTarget(
            name: "RMStore",
            path: "Frameworks/RMStore.xcframework"
        )
    ]
)
