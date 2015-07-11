SELECT * FROM t_payment_trans t WHERE t.`TRANS_ID` = '0c853efede8d489cb72de47da128c7d9';
UPDATE t_payment_trans SET TRANS_STATUS = '0';

SELECT * FROM t_Trading_Accounts;
DELETE FROM t_Trading_Accounts;

SELECT * FROM t_Receipt;
DELETE FROM t_receipt;

SELECT * FROM t_deposit_agreement;
DELETE FROM t_deposit_agreement;
UPDATE t_deposit_agreement SET AGREEMENT_BUSI_STATUS  = '0';