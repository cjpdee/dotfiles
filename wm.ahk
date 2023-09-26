RunOrRaise(class, runcmd)
{
    ;if WinActive(class) {
    ;    WinMinimize(class)
    ;}
    if WinExist(class) {
        WinActivate(class)
    }
    else {
        Run runcmd
    }
}
; run PowerShell on Win + Z
F13::RunOrRaise("ahk_exe PowerShell.exe", 'C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe')
F14::RunOrRaise("ahk_exe Code.exe", 'C:\Program Files\chrome-win\chrome-win\Code.exe')
F15::RunOrRaise("ahk_exe chrome.exe", 'C:\Program Files\Google\Chrome\Application\chrome.exe')
F16::RunOrRaise("ahk_exe chromium.exe", 'C:\Program Files\chrome-win\chrome-win\chromium.exe')