:: %1 %dir% 秀丸ブックマーク機能の%V(末尾に\なし)
:: %2 %ext% 任意のファイル拡張子(py,rb,mb,...)
@echo off
set dir=%1
set ext=%2
if not "%dir:~-1%"=="/" (set dir=%dir%/)
bash mknfile.sh "%dir%" "%ext%"
@echo on
