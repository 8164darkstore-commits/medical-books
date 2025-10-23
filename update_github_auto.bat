@echo off
echo ========================================
echo    Автоматическое обновление GitHub
echo ========================================
echo.

REM Переходим в папку проекта
cd /d "C:\med-bot\medical-books"

echo Проверяем статус Git...
git status

echo.
echo Добавляем изменения...
git add .

echo.
echo Создаем коммит...
git commit -m "Auto-update: %date% %time%"

echo.
echo Отправляем на GitHub...
git push origin main

echo.
echo ========================================
echo    Обновление завершено!
echo ========================================
echo.
pause
