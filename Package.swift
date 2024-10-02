
import Foundation
import PackageDescription

let package = Package(
   name: "Shared",
   platforms: [
     .iOS(.v15),
   ],
   products: [
      .library(name: "Shared", targets: ["Shared"])
   ],
   targets: [
      .binaryTarget(
         name: "Shared",
         url: "https://github.com/gxr761/poc_storage/releases/download/test-1/Shared.xcframework.zip",
         checksum:"d780f051f48c2102c85fa8ef257ddf0c3caa6e9ca8800fa2218e2bc93c2c1dec")
   ]
)
