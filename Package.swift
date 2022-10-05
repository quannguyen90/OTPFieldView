// swift-tools-version:5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "OTPFieldView",
    products: [
       .library(name: "OTPFieldView", targets: ["OTPFieldView"])
   ],
   targets: [
       .target(
           name: "OTPFieldView",
           path: "OTPFieldView"
       )
   ]
)
