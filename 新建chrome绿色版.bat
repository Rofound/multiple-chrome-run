: Ҫ��װ7z������

: ��ȡ��ǰĿ¼�µ�chrome���������,����.exe
set chromeversion=chrome_windows_installer
mkdir .\%chromeversion%\APP
: ��ѹ������ǰĿ¼
7z e %chromeversion%.exe -y
: ��ѹ�� -oû�пո� ����� .\APP -y ��ʾͬ���������� 
7z x -o.\%chromeversion%\APP chrome.7z -y
: ��ʾɾ��chrome.7z
del /s/q/f chrome.7z
: ���� chrome ��ɫ������
copy .\GoogleChromePortable.exe .\%chromeversion%\
copy .\ʹ�÷���.txt .\%chromeversion%\

pause ���