update ssp_tkt_orders set tkt_order_status_code=2, pay_way_code=1, start_sta_dep_time=to_date('2018/09/10 10:00:00','yyyy/mm/dd hh24:mi:ss'),trn_date=to_date('2018/09/10 00:00:00','yyyy/mm/dd hh24:mi:ss') , trn_ori_sta_dep_time =to_date('2018/09/10 10:00:00','yyyy/mm/dd hh24:mi:ss'),trn_dst_sta_arr_time=to_date('2018/09/10 12:03:30','yyyy/mm/dd hh24:mi:ss'), ORDER_CANCEL_TIME = null, REC_LIMIT_DATE = to_date('2018/09/10 10:00:00','yyyy/mm/dd hh24:mi:ss') where vending_machine_no = 'PDI_TVM_3'
update ssp_tkt_seat set tkt_status_code=2, chg_or_cancel_date = null, pay_way_code=1, chg_tkt_cnt=null,bef_chg_tkt_no=null,ori_tkt_price=null, dst_sta_arr_time=to_date('2018/09/10 12:03:30','yyyy/mm/dd hh24:mi:ss'), ori_sta_dep_time = to_date('2018/09/10 10:00','yyyy/mm/dd hh24:mi'), START_STA_DEP_DATE = to_date('2018/09/07 12:03:30','yyyy/mm/dd hh24:mi:ss') where fk_ssp_tkt_orders in (select pk_ssp_tkt_orders from ssp_tkt_orders where vending_machine_no='PDI_TVM_3')
delete from ssp_chot_tran where order_no in (select pk_ssp_tkt_orders from ssp_tkt_orders where vending_machine_no = 'PDI_TVM_3') and amount < 0
delete from SSP_CANCEL_TKT where fk_ssp_tkt_orders in (select pk_ssp_tkt_orders from ssp_tkt_orders where vending_machine_no = 'PDI_TVM_3')
delete from SSP_CII_TRANS_HIS where pk_ssp_cii_trans_his in(select fk_Ssp_Cii_Trans_His from SSP_CII_TRANS_HIS_DETAIL where fk_ssp_tkt_order in (select pk_ssp_tkt_orders from ssp_tkt_orders where vending_machine_no = 'PDI_TVM_3'))
delete from SSP_CII_TRANS_HIS_DETAIL where FK_SSP_TKT_ORDER in (select pk_ssp_tkt_orders from ssp_tkt_orders where vending_machine_no = 'PDI_TVM_3')
