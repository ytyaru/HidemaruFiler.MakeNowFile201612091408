:: %1 %dir% �G�ۃu�b�N�}�[�N�@�\��%V(������\�Ȃ�)
:: %2 %ext% �C�ӂ̃t�@�C���g���q(py,rb,mb,...)
@echo off
set dir=%1
set ext=%2
if not "%dir:~-1%"=="/" (set dir=%dir%/)
bash mknfile.sh "%dir%" "%ext%"
@echo on
