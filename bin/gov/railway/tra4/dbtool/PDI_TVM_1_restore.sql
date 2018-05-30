delete from SSP_CHOT_TRAN where order_no in (select PK_SSP_TKT_ORDERS from ssp_tkt_orders where vending_machine_no = '1000TVM1')
delete from ssp_tkt_orders where vending_machine_no = '1000TVM1'
delete from ssp_tkt_seat where SELLING_WINDOW ='1000TVM1' 