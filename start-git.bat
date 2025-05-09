@echo off (maria)
cls
echo === Iniciando Git ===
echo.

git init

echo.
echo === Configurando usuario ===
echo.
set /p nome=Digite seu nome: 
git config --global user.name "%nome%"

set /p email=Digite seu email: 
git config --global user.email "%email%"

echo.
echo === Adicionando arquivos ===
echo.
git add .

echo.
echo === Criando primeiro commit ===
echo.
git commit -m "Primeiro commit"

echo.
echo === Git inicializado com sucesso! ===
echo.
pause 