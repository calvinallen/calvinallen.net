---
layout: post
title: "Visual Studio Extension - Open in Notepad++"
date: 2016-04-22 -0400
comments: true
categories: [extensions, visual studio, notepad++, oss]
---

The past weekend, I took a few moments to relish in the "fun" that is programming something that is not work-related. That creation came to be a Visual Studio extension, known as, "Open in Notepad++".

You might be wondering, what does this extension even do?

Well, it adds a new item to the context menu when right-clicking files/folders in the Solution Explorer:
![Context Menu](https://www.calvinallen.net/images/2016/visual-studio-extension--open-in-notepad-plus-plus/context-menu.png)

The extension will attempt to find your installation of Notepad++, but if for some reason it cannot, you can always manually update the path in Tools | Open in Notepad++:
![Settings Pane](https://www.calvinallen.net/images/2016/visual-studio-extension--open-in-notepad-plus-plus/settings-pane.png)

You can install this extension through the Extensions and Updates dialog inside of Visual Studio:
![Install Dialog](https://www.calvinallen.net/images/2016/visual-studio-extension--open-in-notepad-plus-plus/install-dialog.png)

Or, grab the VSIX directly from the Visual Studio Gallery (also, go here to leave awesome reviews for me):
[https://visualstudiogallery.msdn.microsoft.com/4f30cefe-1ca0-4b71-9ec8-03c6ef1114c3](https://visualstudiogallery.msdn.microsoft.com/4f30cefe-1ca0-4b71-9ec8-03c6ef1114c3)

Also, if you find any issues, or want to contribute, head over to GitHub:
[https://github.com/CalvinAllen/OpenInNotepadPlusPlus](https://github.com/CalvinAllen/OpenInNotepadPlusPlus)

Thanks!