#!/bin/bash
npm install -g firebase-tools
firebase appdistribution:distribute CICDTestApp.app.zip \
  --app "$IOS_APP_ID" \
  --token "$FIREBASE_TOKEN" \
  --release-notes "Simulator build only - not installable on devices"
  # --groups testers
