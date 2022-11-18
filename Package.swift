// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "xpkg-vscode",
    platforms: [
        .macOS(.v10_13)
    ],
    products: [
        .executable(name: "xpkg-vscode-xpkg-hooks", targets: ["xpkg-vscode-xpkg-hooks"]),
    ],
    dependencies: [
        .package(url: "https://github.com/elegantchaos/XPkgPackage", from:"1.0.5"),
    ],
    targets: [
        .target(
            name: "xpkg-vscode-xpkg-hooks",
            dependencies: ["XPkgPackage"]),
    ]
)
