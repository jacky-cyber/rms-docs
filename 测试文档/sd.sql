INSERT INTO sys_menu (id, parent_id, parent_ids, NAME, sort, href, target, icon, is_show, permission, create_by, create_date, update_by, update_date, remarks, del_flag) VALUES('219','116','0,1,96,116','审核','60',NULL,NULL,NULL,'0','contract:rentContract:audit','1',NOW(),'1',NOW(),NULL,'0');
INSERT INTO sys_menu (id, parent_id, parent_ids, NAME, sort, href, target, icon, is_show, permission, create_by, create_date, update_by, update_date, remarks, del_flag) VALUES('218','158','0,1,96,158','审核','30',NULL,NULL,NULL,'0','funds:tradingAccounts:audit','1',NOW(),'1',NOW(),NULL,'0');

SELECT * FROM t_payment_trans WHERE trans_amount > last_amount;		##款项表
UPDATE t_payment_trans SET last_amount = '3000',trans_amount = '0' WHERE id = '3598f96006ac41e9ad9a5cf08740d933';
UPDATE t_payment_trans SET last_amount = '5000',trans_amount = '0' WHERE id = 'cdf8899f78ba42f288287ac09b469189';
UPDATE t_payment_trans SET TRANS_STATUS = '0';

SELECT * FROM t_Trading_Accounts;
DELETE FROM t_Trading_Accounts;

SELECT * FROM t_Receipt;
DELETE FROM t_receipt;