select PQ.SERVERNAMERUN,
       PQ.PRCSINSTANCE,
       PQ.PRCSTYPE,
       PQ.PRCSJOBNAME,
       PQ.PRCSNAME,
       PD.DESCR,
       PQ.OPRID,
       PQ.RUNCNTLID,
       (select XLATSHORTNAME
          from SYSADM.PSXLATITEM
         where FIELDNAME = 'RUNSTATUS'
           and FIELDVALUE = PQ.RUNSTATUS) as RUNSTATUS,
       PQ.RUNDTTM,
       PQ.RQSTDTTM,
       ROUND(((SYSDATE - (PQ.BEGINDTTM+0))*24*60),0) as PROCESSING_TIME
  from SYSADM.PSPRCSRQST PQ
 inner join SYSADM.PS_PRCSDEFN PD
    on PQ.PRCSNAME = PD.PRCSNAME
 where PQ.RUNSTATUS = 7
 order by PRCSINSTANCE desc;
 
 /*
## Process Scheduler Process Run Status
1=Cancel
10=Not Successful
11=Posted
12=Unable to post
13=Resend
14=Posting
15=Content Generated
16=Pending
17=Success With Warning
18=Blocked
19=Restart
2=Delete
3=Error
4=Hold
5=Queued
6=Initiated
7=Processing
8=Cancelled
9=Success
 
## Distribution Status
0=None
1=Scheduled
2=Processing
3=Generated
4=Unable to Post
5=Posted to Web
6=Delete
7=Posting
9=Pending for Approval

 */
