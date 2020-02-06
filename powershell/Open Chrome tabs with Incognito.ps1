#Opens each URL in a new tab with Incognito mode with Google Chrome.
[system.Diagnostics.Process]::Start("chrome.exe","--incognito https://www.reddit.com/")
[system.Diagnostics.Process]::Start("chrome.exe","--incognito https://www.plex.tv/")
[system.Diagnostics.Process]::Start("chrome.exe","--incognito https://uc.instructure.com/")
[system.Diagnostics.Process]::Start("chrome.exe", "--incognito https://www.youtube.com/")