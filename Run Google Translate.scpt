tell application "Safari"
	set selectedText to (do JavaScript "(''+getSelection())" in document 1)
	make new document at end of documents with properties {URL:"http://translate.google.com/?vi=c#auto/en/" & selectedText}
end tell
