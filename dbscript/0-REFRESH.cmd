@REM $Id: 0-REFRESH.cmd 7827 2022-12-03 17:56:08Z kevinanlipscomb $
@REM
set base_db_name=kvrswebsitedb
set the_host=localhost
set the_user=root
if "%COMPUTERNAME%"=="FP2W-BRAVO" goto :OPS
if "%COMPUTERNAME%"=="alpha" goto :OPS
if "%COMPUTERNAME%"=="WIN-O968FBUMJDS" goto :OPS
if "%1"=="x" set the_host=elm.phpwebhosting.com
if "%1"=="x" set the_user=kalipso5
:OPS
if "%1"=="d" set db_instance=%base_db_name%_d
if "%1"=="x" set db_instance=%base_db_name%_x
if "%1"=="p" set db_instance=%base_db_name%
echo on
mysql --host=%the_host% --user=%the_user% --password=%2 --execute="drop schema %db_instance%"
mysql --host=%the_host% --user=%the_user% --password=%2 --execute="create schema %db_instance%"
c:\cygwin\bin\sed --file=%USERPROFILE%\Documents\script\scrub-mysqldump-for-refresh-%1.sed %USERPROFILE%\Documents\SANDBOX\vocational\kalipso-infogistics\db-dump\%base_db_name%.sql | mysql --host=%the_host% --user=%the_user% --password=%2 --database=%db_instance%
if "%db_instance%"=="%base_db_name%" goto :END
mysql --host=%the_host% --user=%the_user% --password=%2 --database=%db_instance% <0-render-safe-for-d-or-x.sql
mysql --host=%the_host% --user=%the_user% --password=%2 --database=%db_instance% --execute="drop view if exists oscalert_log"
mysql --host=%the_host% --user=%the_user% --password=%2 --database=%db_instance% --execute="create view oscalert_log as select id,timestamp,content from oscardotnetdb_%1.oscalert_log where ((content regexp '(Assgnmt=|,)((((92)|(102)|(192))[[:digit:]]([RSP]|DR))|((R)(09|10|19)))') or (content like '%MCI case%') or (content like '%EMS 1st response reduced%'))"
:END
pause
