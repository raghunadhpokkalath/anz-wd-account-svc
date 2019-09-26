insert into customer values ('10000000','customer1');
insert into customer values ('10000001','customer2');
insert into customer values ('10000002','customer3');
insert into customer values ('10000003','customer4');
--Insert Queries for Account Table
insert into account (ACCOUNT_NUMBER,ACCOUNT_NAME,ACCOUNT_TYPE,AVAIL_BALANCE,BALANCE_DATE,CURR_CODE,CUSTOMER_ID)  values ('5678678692','SGSavings78','Savings',84899.23,{ts '2012-09-17 18:47:52.69'},'SGD','10000000');
insert into account (ACCOUNT_NUMBER,ACCOUNT_NAME,ACCOUNT_TYPE,AVAIL_BALANCE,BALANCE_DATE,CURR_CODE,CUSTOMER_ID)  values ('6786786923','AUSavings90','Savings',88005.23,{ts '2012-09-17 18:47:52.69'},'AUD','10000000');
insert into account (ACCOUNT_NUMBER,ACCOUNT_NAME,ACCOUNT_TYPE,AVAIL_BALANCE,BALANCE_DATE,CURR_CODE,CUSTOMER_ID)  values ('8672322692','AUCurrent90','Current',38010.23,{ts '2012-09-17 18:47:52.69'},'AUD','10000001');
insert into account (ACCOUNT_NUMBER,ACCOUNT_NAME,ACCOUNT_TYPE,AVAIL_BALANCE,BALANCE_DATE,CURR_CODE,CUSTOMER_ID)  values ('2678978692','AUSavings78','Savings',54499.23,{ts '2012-09-10 18:47:52.69'},'SGD','10000001');
insert into account (ACCOUNT_NUMBER,ACCOUNT_NAME,ACCOUNT_TYPE,AVAIL_BALANCE,BALANCE_DATE,CURR_CODE,CUSTOMER_ID)  values ('3678678592','SGSCurrent84','Current',76899.23,{ts '2012-09-20 18:47:52.69'},'SGD','10000003');
insert into account (ACCOUNT_NUMBER,ACCOUNT_NAME,ACCOUNT_TYPE,AVAIL_BALANCE,BALANCE_DATE,CURR_CODE,CUSTOMER_ID)  values ('4678678693','AUSavings86','Savings',20588.23,{ts '2012-09-17 18:47:52.69'},'AUD','10000003');
insert into account (ACCOUNT_NUMBER,ACCOUNT_NAME,ACCOUNT_TYPE,AVAIL_BALANCE,BALANCE_DATE,CURR_CODE,CUSTOMER_ID)  values ('6678678693','AUCurrent96','Savings',5906.23,{ts '2012-09-17 18:47:52.69'},'AUD','10000002');
insert into account (ACCOUNT_NUMBER,ACCOUNT_NAME,ACCOUNT_TYPE,AVAIL_BALANCE,BALANCE_DATE,CURR_CODE,CUSTOMER_ID)  values ('8678678698','SGCurrent78','Current',84899.23,{ts '2012-09-17 18:47:52.69'},'SGD','10000002');
--Insert Queries for Transaction table
insert into transaction (TRANSID,ACCOUNT_NAME,ACCOUNT_NUMBER,CURR_CODE,TRANS_AMOUNT,TRANS_TYPE,VALUE_DATE) values (1111,'Savings Account','5678678692','SGD',9500.45,'Credit',{ts '2012-09-05 18:47:52.69'});
insert into transaction (TRANSID,ACCOUNT_NAME,ACCOUNT_NUMBER,CURR_CODE,TRANS_AMOUNT,TRANS_TYPE,VALUE_DATE) values (1112,'Savings Account','5678678692','SGD',8900.45,'Debit',{ts '2012-09-04 18:47:52.69'});
insert into transaction (TRANSID,ACCOUNT_NAME,ACCOUNT_NUMBER,CURR_CODE,TRANS_AMOUNT,TRANS_TYPE,VALUE_DATE) values (1113,'Savings Account','8672322692','AUD',4500.45,'Credit',{ts '2012-09-10 18:47:52.69'});
insert into transaction (TRANSID,ACCOUNT_NAME,ACCOUNT_NUMBER,CURR_CODE,TRANS_AMOUNT,TRANS_TYPE,VALUE_DATE) values (1114,'Savings Account','2678978692','AUD',9500.45,'Credit',{ts '2012-09-10 18:47:52.69'});
insert into transaction (TRANSID,ACCOUNT_NAME,ACCOUNT_NUMBER,CURR_CODE,TRANS_AMOUNT,TRANS_TYPE,VALUE_DATE) values (1116,'Savings Account','3678678592','SGD',9500.45,'Credit',{ts '2012-09-10 18:47:52.69'});
insert into transaction (TRANSID,ACCOUNT_NAME,ACCOUNT_NUMBER,CURR_CODE,TRANS_AMOUNT,TRANS_TYPE,VALUE_DATE) values (1117,'Savings Account','4678678693','AUD',9500.45,'Credit',{ts '2012-09-10 18:47:52.69'});
insert into transaction (TRANSID,ACCOUNT_NAME,ACCOUNT_NUMBER,CURR_CODE,TRANS_AMOUNT,TRANS_TYPE,VALUE_DATE) values (1118,'Savings Account','6678678693','AUD',9500.45,'Credit',{ts '2012-09-10 18:47:52.69'});
insert into transaction (TRANSID,ACCOUNT_NAME,ACCOUNT_NUMBER,CURR_CODE,TRANS_AMOUNT,TRANS_TYPE,VALUE_DATE) values (1119,'Savings Account','8678678698','AUD',9500.45,'Credit',{ts '2012-09-10 18:47:52.69'});