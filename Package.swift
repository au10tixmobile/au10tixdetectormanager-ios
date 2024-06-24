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
          url: "https://github.com/au10tixmobile/Au10tixDetectorManager/archive/refs/tags/4.1.0.zip",
          checksum: "ecf6ab1d54159fdcaa73a19e596cd002159adeb6929128a64f55800287d18e44"
        )
    ]
)
