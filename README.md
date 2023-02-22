# Simple C application with an icon on MacOS

```
make all
```

---

If you need to add a special Info.plist file to the resources of MyApp, do the following:

```
cat > MyApp.app/Contents/Info.plist <<EOF
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
<dict>
  <key>CFBundleExecutable</key>
  <string>MyApp</string>
  <key>CFBundleIconFile</key>
  <string>MyApp.icns</string>
</dict>
</plist>
EOF
```
