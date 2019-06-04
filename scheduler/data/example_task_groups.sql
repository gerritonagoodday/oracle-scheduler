------------------------------------------------------------------------------
------------------------------------------------------------------------------
-- Data population script for table scheduler.task_groups.
-- WARNING: *** This script overwrites the entire table! ***
--          *** Save important content before running.   ***
-- To run this script from the command line:
--   $ sqlplus "scheduler/[password]@[instance]" @task_groups.sql
-- This file was generated from database instance APP01.
--   Database Time    : 12SEP2018 14:11:23
--   IP address       : 10.44.0.228
--   Database Language: AMERICAN_AMERICA.WE8ISO8859P1
--   Client Machine   : misqux42
--   O/S user         : abc
------------------------------------------------------------------------------
set feedback off;
set scan off;
prompt Populating 6 records into table scheduler.task_groups.

------------------------------------------------------------------------------
-- Populating the table:
------------------------------------------------------------------------------

--{{BEGIN AUTOGENERATED CODE}}
begin
  insert into scheduler.task_groups
        (GROUP_NAME,GROUP_PRIORITY,CHANGE_REASON)
  values(
        'BOBTCLEAN',0,NULL
        );
exception
  when dup_val_on_index then
    dbms_output.put_line('Value already exists');
end;
/

begin
  insert into scheduler.task_groups
        (GROUP_NAME,GROUP_PRIORITY,CHANGE_REASON)
  values(
        'BOBTPLUSONE',10,NULL
        );
exception
  when dup_val_on_index then
    dbms_output.put_line('Value already exists');
end;
/

begin
  insert into scheduler.task_groups
        (GROUP_NAME,GROUP_PRIORITY,CHANGE_REASON)
  values(
        'GFSTCLEAN',0,NULL
        );
exception
  when dup_val_on_index then
    dbms_output.put_line('Value already exists');
end;
/

begin
  insert into scheduler.task_groups
        (GROUP_NAME,GROUP_PRIORITY,CHANGE_REASON)
  values(
        'GFSTPLUSONE',10,NULL
        );
exception
  when dup_val_on_index then
    dbms_output.put_line('Value already exists');
end;
/

begin
  insert into scheduler.task_groups
        (GROUP_NAME,GROUP_PRIORITY,CHANGE_REASON)
  values(
        'SSCTCLEAN',0,NULL
        );
exception
  when dup_val_on_index then
    dbms_output.put_line('Value already exists');
end;
/

begin
  insert into scheduler.task_groups
        (GROUP_NAME,GROUP_PRIORITY,CHANGE_REASON)
  values(
        'SSCTPLUSONE',10,NULL
        );
exception
  when dup_val_on_index then
    dbms_output.put_line('Value already exists');
end;
/

--{{END AUTOGENERATED CODE}}

commit;
set feedback on;
set scan on;
------------------------------------------------------------------------------
-- end of file
------------------------------------------------------------------------------
