targetDir=$1

xcodebuild clean build -project applesimutils/applesimutils.xcodeproj -scheme applesimutils -configuration Release -derivedDataPath ./build
cp build/Build/Products/Release/applesimutils $targetDir