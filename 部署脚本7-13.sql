ALTER TABLE t_rent_contract ADD COLUMN AGREEMENT_ID VARCHAR(64);
ALTER TABLE t_rent_contract CHANGE PARNTER PARTNER_ID VARCHAR(64);

delete from sys_role;
insert into sys_role (id, office_id, name, enname, role_type, data_scope, is_sys, useable, create_by, create_date, update_by, update_date, remarks, del_flag) values('0','1','����Ա','gly','security-role','1','1','1','1',now(),'1',now(),'','0');
insert into sys_role (id, office_id, name, enname, role_type, data_scope, is_sys, useable, create_by, create_date, update_by, update_date, remarks, del_flag) values('1','6','�ܾ���','zjb','security-role','1','1','1','1',now(),'1',now(),'','0');
insert into sys_role (id, office_id, name, enname, role_type, data_scope, is_sys, useable, create_by, create_date, update_by, update_date, remarks, del_flag) values('2','3','���۾���','xsjl','security-role','4','1','1','1',now(),'1',now(),'','0');
insert into sys_role (id, office_id, name, enname, role_type, data_scope, is_sys, useable, create_by, create_date, update_by, update_date, remarks, del_flag) values('3','3','��������','xszl','user','8','1','1','1',now(),'1',now(),'','0');
insert into sys_role (id, office_id, name, enname, role_type, data_scope, is_sys, useable, create_by, create_date, update_by, update_date, remarks, del_flag) values('4','3','����ҵ��Ա','xsywy','user','8','1','1','1',now(),'1',now(),'','0');
insert into sys_role (id, office_id, name, enname, role_type, data_scope, is_sys, useable, create_by, create_date, update_by, update_date, remarks, del_flag) values('9','4','�ͷ�����','kfjl','security-role','4','1','1','1',now(),'1',now(),'','0');
insert into sys_role (id, office_id, name, enname, role_type, data_scope, is_sys, useable, create_by, create_date, update_by, update_date, remarks, del_flag) values('5','4','�ͷ���������','kfjlzl','user','8','1','1','1',now(),'1',now(),'','0');
insert into sys_role (id, office_id, name, enname, role_type, data_scope, is_sys, useable, create_by, create_date, update_by, update_date, remarks, del_flag) values('6','4','�ͷ�ҵ��Ա','kfywy','user','8','1','1','1',now(),'1',now(),'','0');
insert into sys_role (id, office_id, name, enname, role_type, data_scope, is_sys, useable, create_by, create_date, update_by, update_date, remarks, del_flag) values('7','5','���','kj','security-role','4','1','1','1',now(),'1',now(),'','0');
insert into sys_role (id, office_id, name, enname, role_type, data_scope, is_sys, useable, create_by, create_date, update_by, update_date, remarks, del_flag) values('8','5','����','cn','user','8','1','1','1',now(),'1',now(),'','0');