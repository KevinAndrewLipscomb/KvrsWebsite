REM
REM $Id: work.bat 5487 2014-11-22 22:50:44Z kevinanlipscomb $
REM
cd "C:\Inetpub\wwwroot\KvrsWebsite"
start /max explorer /e,/select,C:\Inetpub\wwwroot\KvrsWebsite\.svn
start /max KvrsWebsite.sln
IF EXIST "C:\Program Files\MySQL\MySQL Workbench\MySQLWorkbench.exe" (start "" /max "C:\Program Files\MySQL\MySQL Workbench\MySQLWorkbench.exe") ELSE start "" /max "C:\Program Files (x86)\MySQL\MySQL Workbench\MySQLWorkbench.exe"
