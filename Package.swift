import PackageDescription

let package = Package(
    name: "SwiftServer",
    dependencies: [
        .Package(url: "https://github.com/qutheory/vapor.git", majorVersion: 0)
    ]
)
