@echo off

REM Получаем ID всех контейнеров (включая остановленные) и передаем их в команду docker logs
for /f "tokens=* USEBACKQ" %%i in (`docker ps -aq`) do (
  docker logs %%i
)
