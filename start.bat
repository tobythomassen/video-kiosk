taskkill /IM chrome.exe /F
SET path=file:///%cd%/index.html
start "" "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" --allow-file-access-from-files --kiosk %path%