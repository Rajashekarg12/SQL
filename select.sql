--select * from student1;
spool testfile.txt
SET SERVEROUTPUT ON;
select CMS_ID , NAME from FD.CMS;
select USER_NAME from FD.FD_USER;
select CMS_ID , NAME from FD.CMS;
--where CMS_ID=1001
--spool off
