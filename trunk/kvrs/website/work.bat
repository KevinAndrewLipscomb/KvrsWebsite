REM
REM $Id$
REM
cd "C:\Inetpub\wwwroot\KvrsWebsite"
start /max explorer /e,/select,C:\Inetpub\wwwroot\KvrsWebsite\.svn
start /max explorer ftp://kalipso:@sslws038.alentus.com/ssl/KvrsWebsite_x
start /max KvrsWebsite.sln
start "" /max "C:\Program Files\MySQL\MySQL Workbench\MySQLWorkbench.exe"
