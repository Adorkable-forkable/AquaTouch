tell application "Finder" to repeat with filename in (get selection)
	set filePath to POSIX path of (filename as alias)
end repeat

do shell script "xattr -w com.apple.metadata:_kMDItemUserTags '<!DOCTYPE plist PUBLIC \"-//Apple//DTD PLIST 1.0//EN\" \"http://www.apple.com/DTDs/PropertyList-1.0.dtd\"><plist version=\"1.0\"><array><string>Done</string></array></plist>' " & "\"" & filePath & "\""
return selection