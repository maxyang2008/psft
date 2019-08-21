-- REF: https://oracle-base.com/dba/script?category=script_creation&file=tablespace_ddl.sql

SET LONG 20000 LONGCHUNKSIZE 20000 PAGESIZE 0 LINESIZE 1000 FEEDBACK OFF VERIFY OFF TRIMSPOOL ON

BEGIN
  DBMS_METADATA.set_transform_param(DBMS_METADATA.session_transform,
                                    'SQLTERMINATOR',
                                    true);
  DBMS_METADATA.set_transform_param(DBMS_METADATA.session_transform,
                                    'PRETTY',
                                    true);
END;



 SELECT DBMS_METADATA.get_ddl('TABLESPACE', tablespace_name)
   FROM dba_tablespaces
  WHERE tablespace_name not in ('SYSTEM', 'SYSAUX', 'USERS', 'UNDOTBS1');
