#!/bin/bash
cd ios/build/Build/Products/Debug-iphonesimulator
zip -r CICDTestApp.ipa CICDTestApp.app
mv CICDTestApp.app.zip "$GITHUB_WORKSPACE/"
