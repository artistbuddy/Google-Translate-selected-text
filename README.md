# Google-Translate-selected-text
It's AppleScript that open Google Translate service with filled up selected text in Safari

## How to use it?
The simplest way is to create a new Service in Automator.app

1. Open Automator and select new *Service* (gear icon)
2. At the top select Service receives *no input* and set in to *Safari.app*
3. Drag and drop *Run AppleScript* from Action list
4. Paste this repository code into workflow and Save
5. Open System Preferences > Keyboard > Shortcuts tab > Services (on the left) > Find *General* section > Tick your workflow name
6. Assign own shortcut

## Customize language

It's standard Google Translate url scheme. Just change the `/en/` parameter to prefered language.
