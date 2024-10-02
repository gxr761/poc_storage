// swift-tools-version:5.8

import Foundation
import PackageDescription

let package = Package(
   name: "Shared",
   platforms: [
     .iOS(.v16),
   ],
   products: [
      .library(name: "Shared", targets: ["Shared"])
   ],
   targets: [
      .binaryTarget(
         name: "Shared",
         url: "https://github.com/gxr761/poc_storage/releases/download/test2/Shared.xcframework.zip",
         checksum:"4706af42c9e020a6d4cdd167e20171e5ace2a3969bf461ecab7987f90a1cff81")
   ]
)
