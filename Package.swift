// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "MyLibrary",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "MyLibrary", targets: ["MyLibrary"])
    ],
    targets: [
        .binaryTarget(
            name: "MyLibrary",
            url: "https://github.com/Sabinash-R/MyLibrary/releases/download/1.0.0/MyLibrary.xcframework.zip
MyLibrary.xcframework.zip",
            checksum: "4f1dab53e795fb0b9bcd378fc8d8fa593bda4dada57fc9b1fc8dc56bc131de2f"
        )
    ]
)
