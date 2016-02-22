import PackageDescription

let package = Package(
    name: "SwiftTest",
    dependencies: [
        .Package(url: "https://github.com/qutheory/vapor.git", majorVersion: 0)
    ]
)
