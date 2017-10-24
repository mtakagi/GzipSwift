import PackageDescription

#if os(Linux)
let package = Package(
    name: "Gzip",
    dependencies: [.Package(url: "https://github.com/1024jp/zlib.git", versions: Version(0, 0, 0)..<Version(1, 0, 0))]
)
#else
let package = Package(
    name: "Gzip",
    dependencies: []
)
#endif
