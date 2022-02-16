xcodebuild archive -scheme "RMStoreFramework-macOS" -archivePath "./build/macos.xarchive" SKIP_INSTALL=NO
xcodebuild archive -scheme "RMStoreFramework-iOS" -archivePath "./build/ios.xarchive" -sdk iphoneos SKIP_INSTALL=NO
xcodebuild archive -scheme "RMStoreFramework-iOS" -archivePath "./build/ios_sim.xarchive" -sdk iphonesimulator SKIP_INSTALL=NO

mv build/macos.xarchive.xcarchive/Products/Library/Frameworks/RMStoreFramework.framework "Frameworks/RMStoreFramework.xcframework/macos-arm64_x86_64"
mv build/ios.xarchive.xcarchive/Products/Library/Frameworks/RMStoreFramework.framework "Frameworks/RMStoreFramework.xcframework/ios-arm64_armv7"
mv build/ios_sim.xarchive.xcarchive/Products/Library/Frameworks/RMStoreFramework.framework "Frameworks/RMStoreFramework.xcframework/ios-arm64_i386_x86_64-simulator"
