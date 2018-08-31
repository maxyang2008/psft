# export database
export NLS_LANG=AMERICAN_AMERICA.AL32UTF8
exp SYSADM/password  file=sysadm_linshi_20141128.dmp  owner=sysadm  feedback=10000 compress=n DIRECT=y RECORDLENGTH=65535 log=sysadm_exp_20141128.log

# SQL script to create user
create user SYSADM identified by password default tablespace PSDEFAULT
temporary tablespace pstemp;
grant PSADMIN TO SYSADM;
grant unlimited tablespace to SYSADM;

# import database
export NLS_LANG=AMERICAN_AMERICA.AL32UTF8
imp SYSADM/password@HTHR file=sysadm_linshi_20141128.dmp RECORDLENGTH=65535 log=sysadm_imp_20141128.log

