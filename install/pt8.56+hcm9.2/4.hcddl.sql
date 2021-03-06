-- **************************************************************
--                                                               
--                                                               
-- This software and related documentation are provided under a  
-- license agreement containing restrictions on use and          
-- disclosure and are protected by intellectual property         
-- laws. Except as expressly permitted in your license agreement 
-- or allowed by law, you may not use, copy, reproduce,          
-- translate, broadcast, modify, license, transmit, distribute,  
-- exhibit, perform, publish or display any part, in any form or 
-- by any means. Reverse engineering, disassembly, or            
-- decompilation of this software, unless required by law for    
-- interoperability, is prohibited.                              
-- The information contained herein is subject to change without 
-- notice and is not warranted to be error-free. If you find any 
-- errors, please report them to us in writing.                  
--                                                               
-- Copyright (C) 1988, 2017, Oracle and/or its affiliates.       
-- All Rights Reserved.                                          
-- **************************************************************
REMARK * This script is used to create tablespaces for the PeopleSoft Human Capital Management 9.2.16
REMARK * on Oracle NT.
REMARK * Date last modified: 11/11/2015

REMARK * NOTE: The sizing of the tablespaces here are only sample sizes that will
REMARK *       hold the demo database tables and is based on PT8.54 requirement.  
REMARK *       This is not sized correctly for a production database.
       
REMARK * Users can choose to use the autoextending tablespace feature.
REMARK * The syntax is at the end of this script.

set echo on
spool hcddl.log

CREATE TABLESPACE AAAPP DATAFILE '/home/oracle/db/oradata/PSDEV/aaapp.dbf' SIZE 5M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE 
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE AALARGE DATAFILE '/home/oracle/db/oradata/PSDEV/aalarge.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE 
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE ADAPP DATAFILE '/home/oracle/db/oradata/PSDEV/adapp.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE AMAPP DATAFILE '/home/oracle/db/oradata/PSDEV/amapp.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE 
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE AVAPP DATAFILE '/home/oracle/db/oradata/PSDEV/avapp.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE BDAPP DATAFILE '/home/oracle/db/oradata/PSDEV/bdapp.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE 
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE BNAPP DATAFILE '/home/oracle/db/oradata/PSDEV/bnapp.dbf' SIZE 73M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE BNLARGE DATAFILE '/home/oracle/db/oradata/PSDEV/bnlarge.dbf' SIZE 57M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE CCAPP DATAFILE '/home/oracle/db/oradata/PSDEV/ccapp.dbf' SIZE 7M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE 
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE COAPP DATAFILE '/home/oracle/db/oradata/PSDEV/coapp.dbf' SIZE 3M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE 
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE CUAUDIT DATAFILE '/home/oracle/db/oradata/PSDEV/cuaudit.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE 
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE CULARG1 DATAFILE '/home/oracle/db/oradata/PSDEV/cularg1.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE 
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE CULARG2 DATAFILE '/home/oracle/db/oradata/PSDEV/cularg2.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE 
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE CULARG3 DATAFILE '/home/oracle/db/oradata/PSDEV/cularg3.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE 
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE CULARGE DATAFILE '/home/oracle/db/oradata/PSDEV/cularge.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE 
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE DIAPP DATAFILE '/home/oracle/db/oradata/PSDEV/diapp.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE 
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE DTAPP DATAFILE '/home/oracle/db/oradata/PSDEV/dtapp.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE EOAPP DATAFILE '/home/oracle/db/oradata/PSDEV/eoapp.dbf' SIZE 7M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE 
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE EOBFAPP DATAFILE '/home/oracle/db/oradata/PSDEV/eobfapp.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE 
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE EOCFAPP DATAFILE '/home/oracle/db/oradata/PSDEV/eocfapp.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE EOCMAPP DATAFILE '/home/oracle/db/oradata/PSDEV/eocmapp.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE EOCMLRG DATAFILE '/home/oracle/db/oradata/PSDEV/eocmlrg.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE EOCMWRK DATAFILE '/home/oracle/db/oradata/PSDEV/eocmwrk.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE EOCUAPP DATAFILE '/home/oracle/db/oradata/PSDEV/eocuapp.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE 
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE EOCULRG DATAFILE '/home/oracle/db/oradata/PSDEV/eoculrg.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE 
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE EODSAPP DATAFILE '/home/oracle/db/oradata/PSDEV/eodsapp.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE 
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE EODSLRG DATAFILE '/home/oracle/db/oradata/PSDEV/eodslrg.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE EOECAPP DATAFILE '/home/oracle/db/oradata/PSDEV/eoecapp.dbf' SIZE 87M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE EOECLRG DATAFILE '/home/oracle/db/oradata/PSDEV/eoeclrg.dbf' SIZE 723M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE EOECWRK DATAFILE '/home/oracle/db/oradata/PSDEV/eoecwrk.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE EOEIAPP DATAFILE '/home/oracle/db/oradata/PSDEV/eoeiapp.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE 
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE EOEILRG DATAFILE '/home/oracle/db/oradata/PSDEV/eoeilrg.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE 
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE EOEWAPP DATAFILE '/home/oracle/db/oradata/PSDEV/eoewapp.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE 
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE EOEWLRG DATAFILE '/home/oracle/db/oradata/PSDEV/eoewlrg.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE 
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE EOEWWRK DATAFILE '/home/oracle/db/oradata/PSDEV/eoewwrk.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE EOIUAPP DATAFILE '/home/oracle/db/oradata/PSDEV/eoiuapp.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE 
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE EOIULRG DATAFILE '/home/oracle/db/oradata/PSDEV/eoiulrg.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE EOIUWRK DATAFILE '/home/oracle/db/oradata/PSDEV/eoiuwrk.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE 
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE EOLARGE DATAFILE '/home/oracle/db/oradata/PSDEV/eolarge.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE EOLTAPP DATAFILE '/home/oracle/db/oradata/PSDEV/eoltapp.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE 
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE EOPPAPP DATAFILE '/home/oracle/db/oradata/PSDEV/eoppapp.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE 
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE EOPPLRG DATAFILE '/home/oracle/db/oradata/PSDEV/eopplrg.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE EOTPAPP DATAFILE '/home/oracle/db/oradata/PSDEV/eotpapp.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE EOTPLRG DATAFILE '/home/oracle/db/oradata/PSDEV/eotplrg.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE EPAPP DATAFILE '/home/oracle/db/oradata/PSDEV/epapp.dbf' SIZE 10M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE EPLARGE DATAFILE '/home/oracle/db/oradata/PSDEV/eplarge.dbf' SIZE 20M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE ERAPP DATAFILE '/home/oracle/db/oradata/PSDEV/erapp.dbf' SIZE 8M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE ERLARGE DATAFILE '/home/oracle/db/oradata/PSDEV/erlarge.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE ERWORK DATAFILE '/home/oracle/db/oradata/PSDEV/erwork.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE FAAPP DATAFILE '/home/oracle/db/oradata/PSDEV/faapp.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE FALARGE DATAFILE '/home/oracle/db/oradata/PSDEV/falarge.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE FGAPP DATAFILE '/home/oracle/db/oradata/PSDEV/fgapp.dbf' SIZE 22M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE 
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE FGLARGE DATAFILE '/home/oracle/db/oradata/PSDEV/fglarge.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE FSAPP DATAFILE '/home/oracle/db/oradata/PSDEV/fsapp.dbf' SIZE 3M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE GIAPP DATAFILE '/home/oracle/db/oradata/PSDEV/giapp.dbf' SIZE 5M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE 
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE GPAPP DATAFILE '/home/oracle/db/oradata/PSDEV/gpapp.dbf' SIZE 1982M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE GPDEAPP DATAFILE '/home/oracle/db/oradata/PSDEV/gpdeapp.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE HPAPP DATAFILE '/home/oracle/db/oradata/PSDEV/hpapp.dbf' SIZE 78M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE HRAPP DATAFILE '/home/oracle/db/oradata/PSDEV/hrapp.dbf' SIZE 447M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE HRAPP1 DATAFILE '/home/oracle/db/oradata/PSDEV/hrapp1.dbf' SIZE 25M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE HRAPP2 DATAFILE '/home/oracle/db/oradata/PSDEV/hrapp2.dbf' SIZE 15M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE HRAPP3 DATAFILE '/home/oracle/db/oradata/PSDEV/hrapp3.dbf' SIZE 5M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE HRAPP4 DATAFILE '/home/oracle/db/oradata/PSDEV/hrapp4.dbf' SIZE 20M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE HRAPP5 DATAFILE '/home/oracle/db/oradata/PSDEV/hrapp5.dbf' SIZE 8M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE HRAPP6 DATAFILE '/home/oracle/db/oradata/PSDEV/hrapp6.dbf' SIZE 18M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE HRAPP7 DATAFILE '/home/oracle/db/oradata/PSDEV/hrapp7.dbf' SIZE 33M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE HRIMAGE DATAFILE '/home/oracle/db/oradata/PSDEV/hrimage.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE HRLARG1 DATAFILE '/home/oracle/db/oradata/PSDEV/hrlarg1.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE HRLARGE DATAFILE '/home/oracle/db/oradata/PSDEV/hrlarge.dbf' SIZE 177M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE HRSAPP DATAFILE '/home/oracle/db/oradata/PSDEV/hrsapp.dbf' SIZE 47M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE HRSARCH DATAFILE '/home/oracle/db/oradata/PSDEV/hrsarch.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE HRSLARGE DATAFILE '/home/oracle/db/oradata/PSDEV/hrslarge.dbf' SIZE 7M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE HRSWORK DATAFILE '/home/oracle/db/oradata/PSDEV/hrswork.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE HRWORK DATAFILE '/home/oracle/db/oradata/PSDEV/hrwork.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE 
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE HTAPP DATAFILE '/home/oracle/db/oradata/PSDEV/htapp.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE INAPP DATAFILE '/home/oracle/db/oradata/PSDEV/inapp.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE PAAPP DATAFILE '/home/oracle/db/oradata/PSDEV/paapp.dbf' SIZE 70M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE PALARGE DATAFILE '/home/oracle/db/oradata/PSDEV/palarge.dbf' SIZE 17M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE PCAPP DATAFILE '/home/oracle/db/oradata/PSDEV/pcapp.dbf' SIZE 3M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE PCLARGE DATAFILE '/home/oracle/db/oradata/PSDEV/pclarge.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE PIAPP DATAFILE '/home/oracle/db/oradata/PSDEV/piapp.dbf' SIZE 7M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE PILARGE DATAFILE '/home/oracle/db/oradata/PSDEV/pilarge.dbf' SIZE 3M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE PIWORK DATAFILE '/home/oracle/db/oradata/PSDEV/piwork.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE 
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE POAPP DATAFILE '/home/oracle/db/oradata/PSDEV/poapp.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE 
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE PSIMAGE DATAFILE '/home/oracle/db/oradata/PSDEV/psimage.dbf' SIZE 1375M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE 
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE PSIMAGE2 DATAFILE '/home/oracle/db/oradata/PSDEV/psimage2.dbf' SIZE 2698M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE 
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE PSIMGR DATAFILE '/home/oracle/db/oradata/PSDEV/psimgr.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE 
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE PSINDEX DATAFILE '/home/oracle/db/oradata/PSDEV/psindex.dbf' SIZE 7015M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE PTAMSG DATAFILE '/home/oracle/db/oradata/PSDEV/ptamsg.dbf' SIZE 5M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE PTAPP DATAFILE '/home/oracle/db/oradata/PSDEV/ptapp.dbf' SIZE 193M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE PTAPPE DATAFILE '/home/oracle/db/oradata/PSDEV/ptappe.dbf' SIZE 5M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE PTAUDIT DATAFILE '/home/oracle/db/oradata/PSDEV/ptaudit.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE PTCMSTAR DATAFILE '/home/oracle/db/oradata/PSDEV/ptcmstar.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE PTLOCK DATAFILE '/home/oracle/db/oradata/PSDEV/ptlock.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE PTPRC DATAFILE '/home/oracle/db/oradata/PSDEV/ptprc.dbf' SIZE 5M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE PTPRJWK DATAFILE '/home/oracle/db/oradata/PSDEV/ptprjwk.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE PTRPTS DATAFILE '/home/oracle/db/oradata/PSDEV/ptrpts.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE PSMATVW  DATAFILE '/home/oracle/db/oradata/PSDEV/psmatvw.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE PTTBL DATAFILE '/home/oracle/db/oradata/PSDEV/pttbl.dbf' SIZE 1128M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE PTTLRG DATAFILE '/home/oracle/db/oradata/PSDEV/pttlrg.dbf' SIZE 542M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE PTTREE DATAFILE '/home/oracle/db/oradata/PSDEV/pttree.dbf' SIZE 8M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE PTWORK DATAFILE '/home/oracle/db/oradata/PSDEV/ptwork.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE PVAPP DATAFILE '/home/oracle/db/oradata/PSDEV/pvapp.dbf' SIZE 3M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE PY0LRG DATAFILE '/home/oracle/db/oradata/PSDEV/py0lrg.dbf' SIZE 1520M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE PYAPP DATAFILE '/home/oracle/db/oradata/PSDEV/pyapp.dbf' SIZE 178M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE 
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE PYLARGE DATAFILE '/home/oracle/db/oradata/PSDEV/pylarge.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE PYWORK DATAFILE '/home/oracle/db/oradata/PSDEV/pywork.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE SAAPP DATAFILE '/home/oracle/db/oradata/PSDEV/saapp.dbf' SIZE 5M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE 
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE SACAPP DATAFILE '/home/oracle/db/oradata/PSDEV/sacapp.dbf' SIZE 5M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE SALARGE DATAFILE '/home/oracle/db/oradata/PSDEV/salarge.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE SRAPP DATAFILE '/home/oracle/db/oradata/PSDEV/srapp.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE 
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE STAPP DATAFILE '/home/oracle/db/oradata/PSDEV/stapp.dbf' SIZE 27M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE STLARGE DATAFILE '/home/oracle/db/oradata/PSDEV/stlarge.dbf' SIZE 12M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE STWORK DATAFILE '/home/oracle/db/oradata/PSDEV/stwork.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE 
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE TLAPP DATAFILE '/home/oracle/db/oradata/PSDEV/tlapp.dbf' SIZE 132M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE TLLARGE DATAFILE '/home/oracle/db/oradata/PSDEV/tllarge.dbf' SIZE 75M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE 
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE TLWORK DATAFILE '/home/oracle/db/oradata/PSDEV/tlwork.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE 
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TABLESPACE WAAPP DATAFILE '/home/oracle/db/oradata/PSDEV/waapp.dbf' SIZE 2M
EXTENT MANAGEMENT LOCAL AUTOALLOCATE 
SEGMENT SPACE MANAGEMENT AUTO
/
CREATE TEMPORARY TABLESPACE PSGTT01 TEMPFILE '/home/oracle/db/oradata/PSDEV/psgtt01.dbf' SIZE 500M
EXTENT MANAGEMENT LOCAL UNIFORM SIZE 128K
/

REMARK Users can choose to use the autoextending tablespace feature.

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/aaapp.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/aalarge.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/adapp.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/amapp.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/avapp.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/bdapp.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/bnapp.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/bnlarge.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/ccapp.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/coapp.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/cuaudit.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/cularg1.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/cularg2.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/cularg3.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/cularge.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/diapp.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/dtapp.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/eoapp.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/eobfapp.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/eocfapp.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/eocmapp.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/eocmlrg.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/eocmwrk.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/eocuapp.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/eoculrg.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/eodsapp.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/eodslrg.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/eoecapp.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/eoeclrg.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/eoecwrk.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/eoeiapp.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/eoeilrg.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/eoewapp.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/eoewlrg.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/eoewwrk.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/eoiuapp.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/eoiulrg.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/eoiuwrk.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/eolarge.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/eoltapp.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/eoppapp.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/eopplrg.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/eotpapp.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/eotplrg.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/epapp.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/eplarge.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/erapp.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/erlarge.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/erwork.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/faapp.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/falarge.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/fgapp.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/fglarge.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/fsapp.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/giapp.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/gpapp.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/gpdeapp.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/hpapp.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/hrapp.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/hrapp1.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/hrapp2.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/hrapp3.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/hrapp4.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/hrapp5.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/hrapp6.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/hrapp7.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/hrimage.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/hrlarg1.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/hrlarge.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/hrsapp.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/hrsarch.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/hrslarge.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/hrswork.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/hrwork.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/htapp.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/inapp.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/paapp.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/palarge.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/pcapp.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/pclarge.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/piapp.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/pilarge.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/piwork.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/poapp.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/psimage.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/psimage2.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/psimgr.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/psindex.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/ptamsg.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/ptapp.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/ptappe.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/ptaudit.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/ptcmstar.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/ptlock.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/ptprc.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/ptprjwk.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/ptrpts.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/psmatvw.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/pttbl.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/pttlrg.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/pttree.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/ptwork.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/pvapp.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/py0lrg.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/pyapp.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/pylarge.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/pywork.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/saapp.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/sacapp.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/salarge.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/srapp.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/stapp.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/stlarge.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/stwork.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/tlapp.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/tllarge.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/tlwork.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

ALTER DATABASE DATAFILE '/home/oracle/db/oradata/PSDEV/waapp.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

REMARK *Users if this tempfile needs to be altered it can only be done with an Oracle User that has SYSDBA privilidges.

ALTER DATABASE TEMPFILE '/home/oracle/db/oradata/PSDEV/psgtt01.dbf' AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;


spool off
