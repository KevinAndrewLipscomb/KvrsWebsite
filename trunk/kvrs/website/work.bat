REM
REM $Id$
REM
cd "C:\Inetpub\wwwroot\KvrsWebsite"
start /max explorer /e,/select,C:\Inetpub\wwwroot\KvrsWebsite\.svn
start /max KvrsWebsite.sln
IF EXIST "C:\Program Files\MySQL\MySQL Workbench\MySQLWorkbench.exe" (start "" /max "C:\Program Files\MySQL\MySQL Workbench\MySQLWorkbench.exe") ELSE start "" /max "C:\Program Files (x86)\MySQL\MySQL Workbench\MySQLWorkbench.exe"
