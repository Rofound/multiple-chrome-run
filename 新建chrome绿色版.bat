: 要求安装7z命令行

: 读取当前目录下的chrome浏览器名称,不加.exe
set chromeversion=chrome_windows_installer
mkdir .\%chromeversion%\APP
: 解压缩到当前目录
7z e %chromeversion%.exe -y
: 解压缩 -o没有空格 输出到 .\APP -y 表示同意所有问题 
7z x -o.\%chromeversion%\APP chrome.7z -y
: 表示删除chrome.7z
del /s/q/f chrome.7z
: 复制 chrome 绿色启动器
copy .\GoogleChromePortable.exe .\%chromeversion%\
copy .\使用方法.txt .\%chromeversion%\

pause 完成