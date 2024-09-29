// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.
/*
 * Copyright (c) Au10tix.
 * All rights reserved.
 *
 * This source code is licensed under the license found in the
 * LICENSE file in the root directory of this source tree.
 */

import PackageDescription
import Foundation

let package = Package(
    name: "au10tixdetectormanager-ios",
    products: [
        .library(name: "Au10tixDetectorManager", targets: ["Au10tixDetectorManager"])
    ],
    targets: [
        .binaryTarget(
          name: "Au10tixDetectorManager",
          url: "https://github.com/au10tixmobile/Au10tixDetectorManager/archive/refs/tags/4.3.0.zip",
          checksum: "f4ae3237c51ccbe2bcec4d05b7f2f8923a5d8a6297babb91507b3159130f997c"
        )
    ]
)
