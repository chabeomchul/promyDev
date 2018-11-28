set serveroutput on size 1000000
prompt >>> Jbo : 알람서비스배치
/* ********************************************************************************
- Program : cr_Alarm_Batch.sql
- Desc    : 알람서비스배치
- Created : 2011-09-07 by Cha
- Modify  : 2014-07-17 : 부하쿼리 변경 by Cha
******************************************************************************** */
DECLARE
  /* 2st commit...*/
  /* branch2 ok??.*/
  /* 3st commit.*/
  v_Log_Job_No        VARCHAR2(8)   := '1610015';  -- 배치작업번호
  v_Log_Start_Date    VARCHAR2(14)  := '';
  v_Log_End_Date      VARCHAR2(14)  := '';
  v_Log_Data_Count    number        := 0;  -- branch2 add line
  v_Log_Err_Code      varchar2(20)  := '';


BEGIN
 --// Cha beomchuul
END;
