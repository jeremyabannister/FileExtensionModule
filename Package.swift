// swift-tools-version: 5.6

///
import PackageDescription

///
let package = Package(
    name: "FileExtensionModule",
    products: [
        .library(
            name: "FileExtensionModule",
            targets: ["FileExtensionModule"]
        ),
    ],
    dependencies: [ ],
    targets: [
        
        ///
        .target(
            name: "FileExtensionModule",
            dependencies: []
        ),
        
        ///
        .testTarget(
            name: "FileExtensionModule-tests",
            dependencies: ["FileExtensionModule"]
        ),
    ]
)
