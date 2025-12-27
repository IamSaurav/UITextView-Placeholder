// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "UITextView_Placeholder",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "UITextView_Placeholder",
            targets: ["UITextView_Placeholder"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "UITextView_Placeholder",
            path: "Sources",
            publicHeadersPath: "."),
    ]
)
