DELETE FROM ssp_tkt_orders where TRN_NO in ('101') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'O265310890'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('101') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'O265310890')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'O265310890'
DELETE FROM ssp_tkt_black_list where customer_id = 'O265310890'
DELETE FROM ssp_tkt_over_time where customer_id = 'O265310890'
DELETE FROM ssp_tkt_orders where TRN_NO in ('328') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'X117943859'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('328') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'X117943859')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'X117943859'
DELETE FROM ssp_tkt_black_list where customer_id = 'X117943859'
DELETE FROM ssp_tkt_over_time where customer_id = 'X117943859'
DELETE FROM ssp_tkt_orders where TRN_NO in ('129') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180905' AND CUSTOMER_ID = 'H229837643'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('129') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180905' AND CUSTOMER_ID = 'H229837643')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'H229837643'
DELETE FROM ssp_tkt_black_list where customer_id = 'H229837643'
DELETE FROM ssp_tkt_over_time where customer_id = 'H229837643'
DELETE FROM ssp_tkt_orders where TRN_NO in ('506') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'M114653289'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('506') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'M114653289')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'M114653289'
DELETE FROM ssp_tkt_black_list where customer_id = 'M114653289'
DELETE FROM ssp_tkt_over_time where customer_id = 'M114653289'
DELETE FROM ssp_tkt_orders where TRN_NO in ('313') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180920' AND CUSTOMER_ID = 'F214625782'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('313') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180920' AND CUSTOMER_ID = 'F214625782')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'F214625782'
DELETE FROM ssp_tkt_black_list where customer_id = 'F214625782'
DELETE FROM ssp_tkt_over_time where customer_id = 'F214625782'
DELETE FROM ssp_tkt_orders where TRN_NO in ('642') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180904' AND CUSTOMER_ID = 'Y284109751'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('642') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180904' AND CUSTOMER_ID = 'Y284109751')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Y284109751'
DELETE FROM ssp_tkt_black_list where customer_id = 'Y284109751'
DELETE FROM ssp_tkt_over_time where customer_id = 'Y284109751'
DELETE FROM ssp_tkt_orders where TRN_NO in ('114') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180928' AND CUSTOMER_ID = 'K286493710'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('114') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180928' AND CUSTOMER_ID = 'K286493710')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'K286493710'
DELETE FROM ssp_tkt_black_list where customer_id = 'K286493710'
DELETE FROM ssp_tkt_over_time where customer_id = 'K286493710'
DELETE FROM ssp_tkt_orders where TRN_NO in ('101') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'G242978502'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('101') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'G242978502')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'G242978502'
DELETE FROM ssp_tkt_black_list where customer_id = 'G242978502'
DELETE FROM ssp_tkt_over_time where customer_id = 'G242978502'
DELETE FROM ssp_tkt_orders where TRN_NO in ('751') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'T171398623'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('751') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'T171398623')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'T171398623'
DELETE FROM ssp_tkt_black_list where customer_id = 'T171398623'
DELETE FROM ssp_tkt_over_time where customer_id = 'T171398623'
DELETE FROM ssp_tkt_orders where TRN_NO in ('116') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180903' AND CUSTOMER_ID = 'S119528035'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('116') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180903' AND CUSTOMER_ID = 'S119528035')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'S119528035'
DELETE FROM ssp_tkt_black_list where customer_id = 'S119528035'
DELETE FROM ssp_tkt_over_time where customer_id = 'S119528035'
DELETE FROM ssp_tkt_orders where TRN_NO in ('431') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'O298273151'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('431') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'O298273151')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'O298273151'
DELETE FROM ssp_tkt_black_list where customer_id = 'O298273151'
DELETE FROM ssp_tkt_over_time where customer_id = 'O298273151'
DELETE FROM ssp_tkt_orders where TRN_NO in ('114') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'H207615894'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('114') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'H207615894')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'H207615894'
DELETE FROM ssp_tkt_black_list where customer_id = 'H207615894'
DELETE FROM ssp_tkt_over_time where customer_id = 'H207615894'
DELETE FROM ssp_tkt_orders where TRN_NO in ('114') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'S224981564'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('114') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'S224981564')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'S224981564'
DELETE FROM ssp_tkt_black_list where customer_id = 'S224981564'
DELETE FROM ssp_tkt_over_time where customer_id = 'S224981564'
DELETE FROM ssp_tkt_orders where TRN_NO in ('251') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'M221869057'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('251') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'M221869057')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'M221869057'
DELETE FROM ssp_tkt_black_list where customer_id = 'M221869057'
DELETE FROM ssp_tkt_over_time where customer_id = 'M221869057'
DELETE FROM ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'B214692378'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'B214692378')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'B214692378'
DELETE FROM ssp_tkt_black_list where customer_id = 'B214692378'
DELETE FROM ssp_tkt_over_time where customer_id = 'B214692378'
DELETE FROM ssp_tkt_orders where TRN_NO in ('410') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'L213642087'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('410') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'L213642087')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'L213642087'
DELETE FROM ssp_tkt_black_list where customer_id = 'L213642087'
DELETE FROM ssp_tkt_over_time where customer_id = 'L213642087'
DELETE FROM ssp_tkt_orders where TRN_NO in ('511') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'B139856241'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('511') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'B139856241')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'B139856241'
DELETE FROM ssp_tkt_black_list where customer_id = 'B139856241'
DELETE FROM ssp_tkt_over_time where customer_id = 'B139856241'
DELETE FROM ssp_tkt_orders where TRN_NO in ('71') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'H124650733'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('71') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'H124650733')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'H124650733'
DELETE FROM ssp_tkt_black_list where customer_id = 'H124650733'
DELETE FROM ssp_tkt_over_time where customer_id = 'H124650733'
DELETE FROM ssp_tkt_orders where TRN_NO in ('688') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180926' AND CUSTOMER_ID = 'G257312981'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('688') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180926' AND CUSTOMER_ID = 'G257312981')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'G257312981'
DELETE FROM ssp_tkt_black_list where customer_id = 'G257312981'
DELETE FROM ssp_tkt_over_time where customer_id = 'G257312981'
DELETE FROM ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'G194317653'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'G194317653')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'G194317653'
DELETE FROM ssp_tkt_black_list where customer_id = 'G194317653'
DELETE FROM ssp_tkt_over_time where customer_id = 'G194317653'
DELETE FROM ssp_tkt_orders where TRN_NO in ('317') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180903' AND CUSTOMER_ID = 'W113508678'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('317') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180903' AND CUSTOMER_ID = 'W113508678')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'W113508678'
DELETE FROM ssp_tkt_black_list where customer_id = 'W113508678'
DELETE FROM ssp_tkt_over_time where customer_id = 'W113508678'
DELETE FROM ssp_tkt_orders where TRN_NO in ('688') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180922' AND CUSTOMER_ID = 'J142039564'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('688') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180922' AND CUSTOMER_ID = 'J142039564')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'J142039564'
DELETE FROM ssp_tkt_black_list where customer_id = 'J142039564'
DELETE FROM ssp_tkt_over_time where customer_id = 'J142039564'
DELETE FROM ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'C189160344'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'C189160344')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'C189160344'
DELETE FROM ssp_tkt_black_list where customer_id = 'C189160344'
DELETE FROM ssp_tkt_over_time where customer_id = 'C189160344'
DELETE FROM ssp_tkt_orders where TRN_NO in ('125') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180915' AND CUSTOMER_ID = 'J115240980'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('125') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180915' AND CUSTOMER_ID = 'J115240980')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'J115240980'
DELETE FROM ssp_tkt_black_list where customer_id = 'J115240980'
DELETE FROM ssp_tkt_over_time where customer_id = 'J115240980'
DELETE FROM ssp_tkt_orders where TRN_NO in ('115') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'T118726350'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('115') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'T118726350')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'T118726350'
DELETE FROM ssp_tkt_black_list where customer_id = 'T118726350'
DELETE FROM ssp_tkt_over_time where customer_id = 'T118726350'
DELETE FROM ssp_tkt_orders where TRN_NO in ('653') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'L113628790'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('653') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'L113628790')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'L113628790'
DELETE FROM ssp_tkt_black_list where customer_id = 'L113628790'
DELETE FROM ssp_tkt_over_time where customer_id = 'L113628790'
DELETE FROM ssp_tkt_orders where TRN_NO in ('422') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'C141720980'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('422') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'C141720980')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'C141720980'
DELETE FROM ssp_tkt_black_list where customer_id = 'C141720980'
DELETE FROM ssp_tkt_over_time where customer_id = 'C141720980'
DELETE FROM ssp_tkt_orders where TRN_NO in ('247') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'R182609359'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('247') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'R182609359')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'R182609359'
DELETE FROM ssp_tkt_black_list where customer_id = 'R182609359'
DELETE FROM ssp_tkt_over_time where customer_id = 'R182609359'
DELETE FROM ssp_tkt_orders where TRN_NO in ('426') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180906' AND CUSTOMER_ID = 'X121935463'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('426') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180906' AND CUSTOMER_ID = 'X121935463')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'X121935463'
DELETE FROM ssp_tkt_black_list where customer_id = 'X121935463'
DELETE FROM ssp_tkt_over_time where customer_id = 'X121935463'
DELETE FROM ssp_tkt_orders where TRN_NO in ('317') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180903' AND CUSTOMER_ID = 'Z223490711'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('317') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180903' AND CUSTOMER_ID = 'Z223490711')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Z223490711'
DELETE FROM ssp_tkt_black_list where customer_id = 'Z223490711'
DELETE FROM ssp_tkt_over_time where customer_id = 'Z223490711'
DELETE FROM ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180919' AND CUSTOMER_ID = 'I163845100'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180919' AND CUSTOMER_ID = 'I163845100')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'I163845100'
DELETE FROM ssp_tkt_black_list where customer_id = 'I163845100'
DELETE FROM ssp_tkt_over_time where customer_id = 'I163845100'
DELETE FROM ssp_tkt_orders where TRN_NO in ('110') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180905' AND CUSTOMER_ID = 'N252718933'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('110') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180905' AND CUSTOMER_ID = 'N252718933')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'N252718933'
DELETE FROM ssp_tkt_black_list where customer_id = 'N252718933'
DELETE FROM ssp_tkt_over_time where customer_id = 'N252718933'
DELETE FROM ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180926' AND CUSTOMER_ID = 'H247019250'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180926' AND CUSTOMER_ID = 'H247019250')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'H247019250'
DELETE FROM ssp_tkt_black_list where customer_id = 'H247019250'
DELETE FROM ssp_tkt_over_time where customer_id = 'H247019250'
DELETE FROM ssp_tkt_orders where TRN_NO in ('114') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'S102436915'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('114') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'S102436915')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'S102436915'
DELETE FROM ssp_tkt_black_list where customer_id = 'S102436915'
DELETE FROM ssp_tkt_over_time where customer_id = 'S102436915'
DELETE FROM ssp_tkt_orders where TRN_NO in ('117') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'V264587392'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('117') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'V264587392')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'V264587392'
DELETE FROM ssp_tkt_black_list where customer_id = 'V264587392'
DELETE FROM ssp_tkt_over_time where customer_id = 'V264587392'
DELETE FROM ssp_tkt_orders where TRN_NO in ('278') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'L249521031'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('278') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'L249521031')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'L249521031'
DELETE FROM ssp_tkt_black_list where customer_id = 'L249521031'
DELETE FROM ssp_tkt_over_time where customer_id = 'L249521031'
DELETE FROM ssp_tkt_orders where TRN_NO in ('426') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180906' AND CUSTOMER_ID = 'G153760185'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('426') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180906' AND CUSTOMER_ID = 'G153760185')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'G153760185'
DELETE FROM ssp_tkt_black_list where customer_id = 'G153760185'
DELETE FROM ssp_tkt_over_time where customer_id = 'G153760185'
DELETE FROM ssp_tkt_orders where TRN_NO in ('317') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180903' AND CUSTOMER_ID = 'D220165937'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('317') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180903' AND CUSTOMER_ID = 'D220165937')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'D220165937'
DELETE FROM ssp_tkt_black_list where customer_id = 'D220165937'
DELETE FROM ssp_tkt_over_time where customer_id = 'D220165937'
DELETE FROM ssp_tkt_orders where TRN_NO in ('117') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180914' AND CUSTOMER_ID = 'F272109630'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('117') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180914' AND CUSTOMER_ID = 'F272109630')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'F272109630'
DELETE FROM ssp_tkt_black_list where customer_id = 'F272109630'
DELETE FROM ssp_tkt_over_time where customer_id = 'F272109630'
DELETE FROM ssp_tkt_orders where TRN_NO in ('142') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180927' AND CUSTOMER_ID = 'E220654136'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('142') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180927' AND CUSTOMER_ID = 'E220654136')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'E220654136'
DELETE FROM ssp_tkt_black_list where customer_id = 'E220654136'
DELETE FROM ssp_tkt_over_time where customer_id = 'E220654136'
DELETE FROM ssp_tkt_orders where TRN_NO in ('751') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'U116572935'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('751') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'U116572935')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'U116572935'
DELETE FROM ssp_tkt_black_list where customer_id = 'U116572935'
DELETE FROM ssp_tkt_over_time where customer_id = 'U116572935'
DELETE FROM ssp_tkt_orders where TRN_NO in ('123') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'X112340750'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('123') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'X112340750')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'X112340750'
DELETE FROM ssp_tkt_black_list where customer_id = 'X112340750'
DELETE FROM ssp_tkt_over_time where customer_id = 'X112340750'
DELETE FROM ssp_tkt_orders where TRN_NO in ('328') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'A283201757'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('328') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'A283201757')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'A283201757'
DELETE FROM ssp_tkt_black_list where customer_id = 'A283201757'
DELETE FROM ssp_tkt_over_time where customer_id = 'A283201757'
DELETE FROM ssp_tkt_orders where TRN_NO in ('751') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'O131028676'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('751') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'O131028676')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'O131028676'
DELETE FROM ssp_tkt_black_list where customer_id = 'O131028676'
DELETE FROM ssp_tkt_over_time where customer_id = 'O131028676'
DELETE FROM ssp_tkt_orders where TRN_NO in ('688') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180922' AND CUSTOMER_ID = 'V127598642'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('688') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180922' AND CUSTOMER_ID = 'V127598642')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'V127598642'
DELETE FROM ssp_tkt_black_list where customer_id = 'V127598642'
DELETE FROM ssp_tkt_over_time where customer_id = 'V127598642'
DELETE FROM ssp_tkt_orders where TRN_NO in ('251') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'P220178344'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('251') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'P220178344')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'P220178344'
DELETE FROM ssp_tkt_black_list where customer_id = 'P220178344'
DELETE FROM ssp_tkt_over_time where customer_id = 'P220178344'
DELETE FROM ssp_tkt_orders where TRN_NO in ('251') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'V121306542'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('251') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'V121306542')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'V121306542'
DELETE FROM ssp_tkt_black_list where customer_id = 'V121306542'
DELETE FROM ssp_tkt_over_time where customer_id = 'V121306542'
DELETE FROM ssp_tkt_orders where TRN_NO in ('129') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180905' AND CUSTOMER_ID = 'G263248198'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('129') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180905' AND CUSTOMER_ID = 'G263248198')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'G263248198'
DELETE FROM ssp_tkt_black_list where customer_id = 'G263248198'
DELETE FROM ssp_tkt_over_time where customer_id = 'G263248198'
DELETE FROM ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180922' AND CUSTOMER_ID = 'D239827048'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180922' AND CUSTOMER_ID = 'D239827048')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'D239827048'
DELETE FROM ssp_tkt_black_list where customer_id = 'D239827048'
DELETE FROM ssp_tkt_over_time where customer_id = 'D239827048'
DELETE FROM ssp_tkt_orders where TRN_NO in ('251') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'Y149371084'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('251') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'Y149371084')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Y149371084'
DELETE FROM ssp_tkt_black_list where customer_id = 'Y149371084'
DELETE FROM ssp_tkt_over_time where customer_id = 'Y149371084'
DELETE FROM ssp_tkt_orders where TRN_NO in ('285') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'M270648219'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('285') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'M270648219')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'M270648219'
DELETE FROM ssp_tkt_black_list where customer_id = 'M270648219'
DELETE FROM ssp_tkt_over_time where customer_id = 'M270648219'
DELETE FROM ssp_tkt_orders where TRN_NO in ('101') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'D103984570'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('101') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'D103984570')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'D103984570'
DELETE FROM ssp_tkt_black_list where customer_id = 'D103984570'
DELETE FROM ssp_tkt_over_time where customer_id = 'D103984570'
DELETE FROM ssp_tkt_orders where TRN_NO in ('431') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'A101876358'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('431') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'A101876358')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'A101876358'
DELETE FROM ssp_tkt_black_list where customer_id = 'A101876358'
DELETE FROM ssp_tkt_over_time where customer_id = 'A101876358'
DELETE FROM ssp_tkt_orders where TRN_NO in ('101') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'X185963121'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('101') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'X185963121')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'X185963121'
DELETE FROM ssp_tkt_black_list where customer_id = 'X185963121'
DELETE FROM ssp_tkt_over_time where customer_id = 'X185963121'
DELETE FROM ssp_tkt_orders where TRN_NO in ('71') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'H198576435'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('71') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'H198576435')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'H198576435'
DELETE FROM ssp_tkt_black_list where customer_id = 'H198576435'
DELETE FROM ssp_tkt_over_time where customer_id = 'H198576435'
DELETE FROM ssp_tkt_orders where TRN_NO in ('113') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180913' AND CUSTOMER_ID = 'V178631203'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('113') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180913' AND CUSTOMER_ID = 'V178631203')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'V178631203'
DELETE FROM ssp_tkt_black_list where customer_id = 'V178631203'
DELETE FROM ssp_tkt_over_time where customer_id = 'V178631203'
DELETE FROM ssp_tkt_orders where TRN_NO in ('410') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'H110324695'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('410') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'H110324695')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'H110324695'
DELETE FROM ssp_tkt_black_list where customer_id = 'H110324695'
DELETE FROM ssp_tkt_over_time where customer_id = 'H110324695'
DELETE FROM ssp_tkt_orders where TRN_NO in ('111') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'Z272936544'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('111') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'Z272936544')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Z272936544'
DELETE FROM ssp_tkt_black_list where customer_id = 'Z272936544'
DELETE FROM ssp_tkt_over_time where customer_id = 'Z272936544'
DELETE FROM ssp_tkt_orders where TRN_NO in ('232') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'Y153124093'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('232') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'Y153124093')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Y153124093'
DELETE FROM ssp_tkt_black_list where customer_id = 'Y153124093'
DELETE FROM ssp_tkt_over_time where customer_id = 'Y153124093'
DELETE FROM ssp_tkt_orders where TRN_NO in ('319') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'D107691343'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('319') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'D107691343')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'D107691343'
DELETE FROM ssp_tkt_black_list where customer_id = 'D107691343'
DELETE FROM ssp_tkt_over_time where customer_id = 'D107691343'
DELETE FROM ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180914' AND CUSTOMER_ID = 'J250173424'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180914' AND CUSTOMER_ID = 'J250173424')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'J250173424'
DELETE FROM ssp_tkt_black_list where customer_id = 'J250173424'
DELETE FROM ssp_tkt_over_time where customer_id = 'J250173424'
DELETE FROM ssp_tkt_orders where TRN_NO in ('426') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180920' AND CUSTOMER_ID = 'J121963485'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('426') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180920' AND CUSTOMER_ID = 'J121963485')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'J121963485'
DELETE FROM ssp_tkt_black_list where customer_id = 'J121963485'
DELETE FROM ssp_tkt_over_time where customer_id = 'J121963485'
DELETE FROM ssp_tkt_orders where TRN_NO in ('115') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'V181564971'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('115') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'V181564971')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'V181564971'
DELETE FROM ssp_tkt_black_list where customer_id = 'V181564971'
DELETE FROM ssp_tkt_over_time where customer_id = 'V181564971'
DELETE FROM ssp_tkt_orders where TRN_NO in ('115') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'M251437965'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('115') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'M251437965')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'M251437965'
DELETE FROM ssp_tkt_black_list where customer_id = 'M251437965'
DELETE FROM ssp_tkt_over_time where customer_id = 'M251437965'
DELETE FROM ssp_tkt_orders where TRN_NO in ('307') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'P104381250'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('307') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'P104381250')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'P104381250'
DELETE FROM ssp_tkt_black_list where customer_id = 'P104381250'
DELETE FROM ssp_tkt_over_time where customer_id = 'P104381250'
DELETE FROM ssp_tkt_orders where TRN_NO in ('251') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'T175260344'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('251') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'T175260344')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'T175260344'
DELETE FROM ssp_tkt_black_list where customer_id = 'T175260344'
DELETE FROM ssp_tkt_over_time where customer_id = 'T175260344'
DELETE FROM ssp_tkt_orders where TRN_NO in ('129') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180905' AND CUSTOMER_ID = 'W208297311'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('129') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180905' AND CUSTOMER_ID = 'W208297311')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'W208297311'
DELETE FROM ssp_tkt_black_list where customer_id = 'W208297311'
DELETE FROM ssp_tkt_over_time where customer_id = 'W208297311'
DELETE FROM ssp_tkt_orders where TRN_NO in ('703') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180926' AND CUSTOMER_ID = 'Q241768036'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('703') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180926' AND CUSTOMER_ID = 'Q241768036')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Q241768036'
DELETE FROM ssp_tkt_black_list where customer_id = 'Q241768036'
DELETE FROM ssp_tkt_over_time where customer_id = 'Q241768036'
DELETE FROM ssp_tkt_orders where TRN_NO in ('117') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'X236218579'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('117') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'X236218579')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'X236218579'
DELETE FROM ssp_tkt_black_list where customer_id = 'X236218579'
DELETE FROM ssp_tkt_over_time where customer_id = 'X236218579'
DELETE FROM ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180922' AND CUSTOMER_ID = 'J282406390'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180922' AND CUSTOMER_ID = 'J282406390')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'J282406390'
DELETE FROM ssp_tkt_black_list where customer_id = 'J282406390'
DELETE FROM ssp_tkt_over_time where customer_id = 'J282406390'
DELETE FROM ssp_tkt_orders where TRN_NO in ('412') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'V175406986'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('412') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'V175406986')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'V175406986'
DELETE FROM ssp_tkt_black_list where customer_id = 'V175406986'
DELETE FROM ssp_tkt_over_time where customer_id = 'V175406986'
DELETE FROM ssp_tkt_orders where TRN_NO in ('438') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'G209823759'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('438') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'G209823759')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'G209823759'
DELETE FROM ssp_tkt_black_list where customer_id = 'G209823759'
DELETE FROM ssp_tkt_over_time where customer_id = 'G209823759'
DELETE FROM ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'T285476034'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'T285476034')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'T285476034'
DELETE FROM ssp_tkt_black_list where customer_id = 'T285476034'
DELETE FROM ssp_tkt_over_time where customer_id = 'T285476034'
DELETE FROM ssp_tkt_orders where TRN_NO in ('117') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'O115983761'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('117') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'O115983761')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'O115983761'
DELETE FROM ssp_tkt_black_list where customer_id = 'O115983761'
DELETE FROM ssp_tkt_over_time where customer_id = 'O115983761'
DELETE FROM ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'I152743891'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'I152743891')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'I152743891'
DELETE FROM ssp_tkt_black_list where customer_id = 'I152743891'
DELETE FROM ssp_tkt_over_time where customer_id = 'I152743891'
DELETE FROM ssp_tkt_orders where TRN_NO in ('412') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'K153874623'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('412') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'K153874623')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'K153874623'
DELETE FROM ssp_tkt_black_list where customer_id = 'K153874623'
DELETE FROM ssp_tkt_over_time where customer_id = 'K153874623'
DELETE FROM ssp_tkt_orders where TRN_NO in ('113') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180918' AND CUSTOMER_ID = 'H210547636'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('113') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180918' AND CUSTOMER_ID = 'H210547636')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'H210547636'
DELETE FROM ssp_tkt_black_list where customer_id = 'H210547636'
DELETE FROM ssp_tkt_over_time where customer_id = 'H210547636'
DELETE FROM ssp_tkt_orders where TRN_NO in ('232') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'W180274354'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('232') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'W180274354')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'W180274354'
DELETE FROM ssp_tkt_black_list where customer_id = 'W180274354'
DELETE FROM ssp_tkt_over_time where customer_id = 'W180274354'
DELETE FROM ssp_tkt_orders where TRN_NO in ('431') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'G203528746'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('431') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'G203528746')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'G203528746'
DELETE FROM ssp_tkt_black_list where customer_id = 'G203528746'
DELETE FROM ssp_tkt_over_time where customer_id = 'G203528746'
DELETE FROM ssp_tkt_orders where TRN_NO in ('306') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'O160725497'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('306') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'O160725497')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'O160725497'
DELETE FROM ssp_tkt_black_list where customer_id = 'O160725497'
DELETE FROM ssp_tkt_over_time where customer_id = 'O160725497'
DELETE FROM ssp_tkt_orders where TRN_NO in ('117') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180914' AND CUSTOMER_ID = 'H165320914'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('117') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180914' AND CUSTOMER_ID = 'H165320914')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'H165320914'
DELETE FROM ssp_tkt_black_list where customer_id = 'H165320914'
DELETE FROM ssp_tkt_over_time where customer_id = 'H165320914'
DELETE FROM ssp_tkt_orders where TRN_NO in ('412') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180918' AND CUSTOMER_ID = 'C108659375'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('412') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180918' AND CUSTOMER_ID = 'C108659375')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'C108659375'
DELETE FROM ssp_tkt_black_list where customer_id = 'C108659375'
DELETE FROM ssp_tkt_over_time where customer_id = 'C108659375'
DELETE FROM ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'X267513045'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'X267513045')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'X267513045'
DELETE FROM ssp_tkt_black_list where customer_id = 'X267513045'
DELETE FROM ssp_tkt_over_time where customer_id = 'X267513045'
DELETE FROM ssp_tkt_orders where TRN_NO in ('115') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'J128531070'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('115') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'J128531070')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'J128531070'
DELETE FROM ssp_tkt_black_list where customer_id = 'J128531070'
DELETE FROM ssp_tkt_over_time where customer_id = 'J128531070'
DELETE FROM ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180922' AND CUSTOMER_ID = 'K136208143'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180922' AND CUSTOMER_ID = 'K136208143')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'K136208143'
DELETE FROM ssp_tkt_black_list where customer_id = 'K136208143'
DELETE FROM ssp_tkt_over_time where customer_id = 'K136208143'
DELETE FROM ssp_tkt_orders where TRN_NO in ('117') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'V294562803'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('117') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'V294562803')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'V294562803'
DELETE FROM ssp_tkt_black_list where customer_id = 'V294562803'
DELETE FROM ssp_tkt_over_time where customer_id = 'V294562803'
DELETE FROM ssp_tkt_orders where TRN_NO in ('123') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'A118943202'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('123') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'A118943202')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'A118943202'
DELETE FROM ssp_tkt_black_list where customer_id = 'A118943202'
DELETE FROM ssp_tkt_over_time where customer_id = 'A118943202'
DELETE FROM ssp_tkt_orders where TRN_NO in ('247') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'G272148352'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('247') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'G272148352')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'G272148352'
DELETE FROM ssp_tkt_black_list where customer_id = 'G272148352'
DELETE FROM ssp_tkt_over_time where customer_id = 'G272148352'
DELETE FROM ssp_tkt_orders where TRN_NO in ('703') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180926' AND CUSTOMER_ID = 'J132758043'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('703') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180926' AND CUSTOMER_ID = 'J132758043')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'J132758043'
DELETE FROM ssp_tkt_black_list where customer_id = 'J132758043'
DELETE FROM ssp_tkt_over_time where customer_id = 'J132758043'
DELETE FROM ssp_tkt_orders where TRN_NO in ('117') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180914' AND CUSTOMER_ID = 'M115304927'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('117') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180914' AND CUSTOMER_ID = 'M115304927')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'M115304927'
DELETE FROM ssp_tkt_black_list where customer_id = 'M115304927'
DELETE FROM ssp_tkt_over_time where customer_id = 'M115304927'
DELETE FROM ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180926' AND CUSTOMER_ID = 'J220165790'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180926' AND CUSTOMER_ID = 'J220165790')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'J220165790'
DELETE FROM ssp_tkt_black_list where customer_id = 'J220165790'
DELETE FROM ssp_tkt_over_time where customer_id = 'J220165790'
DELETE FROM ssp_tkt_orders where TRN_NO in ('115') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'U153819620'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('115') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'U153819620')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'U153819620'
DELETE FROM ssp_tkt_black_list where customer_id = 'U153819620'
DELETE FROM ssp_tkt_over_time where customer_id = 'U153819620'
DELETE FROM ssp_tkt_orders where TRN_NO in ('313') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180920' AND CUSTOMER_ID = 'V104163570'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('313') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180920' AND CUSTOMER_ID = 'V104163570')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'V104163570'
DELETE FROM ssp_tkt_black_list where customer_id = 'V104163570'
DELETE FROM ssp_tkt_over_time where customer_id = 'V104163570'
DELETE FROM ssp_tkt_orders where TRN_NO in ('412') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'A192675389'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('412') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'A192675389')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'A192675389'
DELETE FROM ssp_tkt_black_list where customer_id = 'A192675389'
DELETE FROM ssp_tkt_over_time where customer_id = 'A192675389'
DELETE FROM ssp_tkt_orders where TRN_NO in ('115') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'L181569422'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('115') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'L181569422')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'L181569422'
DELETE FROM ssp_tkt_black_list where customer_id = 'L181569422'
DELETE FROM ssp_tkt_over_time where customer_id = 'L181569422'
DELETE FROM ssp_tkt_orders where TRN_NO in ('134') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180930' AND CUSTOMER_ID = 'D121765395'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('134') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180930' AND CUSTOMER_ID = 'D121765395')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'D121765395'
DELETE FROM ssp_tkt_black_list where customer_id = 'D121765395'
DELETE FROM ssp_tkt_over_time where customer_id = 'D121765395'
DELETE FROM ssp_tkt_orders where TRN_NO in ('247') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'L232597409'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('247') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'L232597409')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'L232597409'
DELETE FROM ssp_tkt_black_list where customer_id = 'L232597409'
DELETE FROM ssp_tkt_over_time where customer_id = 'L232597409'
DELETE FROM ssp_tkt_orders where TRN_NO in ('144') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'G294062137'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('144') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'G294062137')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'G294062137'
DELETE FROM ssp_tkt_black_list where customer_id = 'G294062137'
DELETE FROM ssp_tkt_over_time where customer_id = 'G294062137'
DELETE FROM ssp_tkt_orders where TRN_NO in ('115') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'L105169835'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('115') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'L105169835')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'L105169835'
DELETE FROM ssp_tkt_black_list where customer_id = 'L105169835'
DELETE FROM ssp_tkt_over_time where customer_id = 'L105169835'
DELETE FROM ssp_tkt_orders where TRN_NO in ('422') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'A252043190'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('422') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'A252043190')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'A252043190'
DELETE FROM ssp_tkt_black_list where customer_id = 'A252043190'
DELETE FROM ssp_tkt_over_time where customer_id = 'A252043190'
DELETE FROM ssp_tkt_orders where TRN_NO in ('129') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180905' AND CUSTOMER_ID = 'P185240190'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('129') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180905' AND CUSTOMER_ID = 'P185240190')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'P185240190'
DELETE FROM ssp_tkt_black_list where customer_id = 'P185240190'
DELETE FROM ssp_tkt_over_time where customer_id = 'P185240190'
DELETE FROM ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'Q285360270'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'Q285360270')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Q285360270'
DELETE FROM ssp_tkt_black_list where customer_id = 'Q285360270'
DELETE FROM ssp_tkt_over_time where customer_id = 'Q285360270'
DELETE FROM ssp_tkt_orders where TRN_NO in ('313') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180920' AND CUSTOMER_ID = 'M283042178'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('313') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180920' AND CUSTOMER_ID = 'M283042178')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'M283042178'
DELETE FROM ssp_tkt_black_list where customer_id = 'M283042178'
DELETE FROM ssp_tkt_over_time where customer_id = 'M283042178'
DELETE FROM ssp_tkt_orders where TRN_NO in ('313') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180920' AND CUSTOMER_ID = 'Y280961540'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('313') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180920' AND CUSTOMER_ID = 'Y280961540')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Y280961540'
DELETE FROM ssp_tkt_black_list where customer_id = 'Y280961540'
DELETE FROM ssp_tkt_over_time where customer_id = 'Y280961540'
DELETE FROM ssp_tkt_orders where TRN_NO in ('751') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'E141897504'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('751') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'E141897504')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'E141897504'
DELETE FROM ssp_tkt_black_list where customer_id = 'E141897504'
DELETE FROM ssp_tkt_over_time where customer_id = 'E141897504'
DELETE FROM ssp_tkt_orders where TRN_NO in ('422') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'F173081255'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('422') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'F173081255')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'F173081255'
DELETE FROM ssp_tkt_black_list where customer_id = 'F173081255'
DELETE FROM ssp_tkt_over_time where customer_id = 'F173081255'
DELETE FROM ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180911' AND CUSTOMER_ID = 'S164273816'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180911' AND CUSTOMER_ID = 'S164273816')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'S164273816'
DELETE FROM ssp_tkt_black_list where customer_id = 'S164273816'
DELETE FROM ssp_tkt_over_time where customer_id = 'S164273816'
DELETE FROM ssp_tkt_orders where TRN_NO in ('412') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'T180423693'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('412') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'T180423693')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'T180423693'
DELETE FROM ssp_tkt_black_list where customer_id = 'T180423693'
DELETE FROM ssp_tkt_over_time where customer_id = 'T180423693'
DELETE FROM ssp_tkt_orders where TRN_NO in ('273') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180921' AND CUSTOMER_ID = 'T197104532'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('273') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180921' AND CUSTOMER_ID = 'T197104532')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'T197104532'
DELETE FROM ssp_tkt_black_list where customer_id = 'T197104532'
DELETE FROM ssp_tkt_over_time where customer_id = 'T197104532'
DELETE FROM ssp_tkt_orders where TRN_NO in ('222') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180904' AND CUSTOMER_ID = 'I151690346'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('222') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180904' AND CUSTOMER_ID = 'I151690346')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'I151690346'
DELETE FROM ssp_tkt_black_list where customer_id = 'I151690346'
DELETE FROM ssp_tkt_over_time where customer_id = 'I151690346'
DELETE FROM ssp_tkt_orders where TRN_NO in ('306') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180902' AND CUSTOMER_ID = 'O234102680'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('306') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180902' AND CUSTOMER_ID = 'O234102680')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'O234102680'
DELETE FROM ssp_tkt_black_list where customer_id = 'O234102680'
DELETE FROM ssp_tkt_over_time where customer_id = 'O234102680'
DELETE FROM ssp_tkt_orders where TRN_NO in ('307') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'R252074911'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('307') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'R252074911')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'R252074911'
DELETE FROM ssp_tkt_black_list where customer_id = 'R252074911'
DELETE FROM ssp_tkt_over_time where customer_id = 'R252074911'
DELETE FROM ssp_tkt_orders where TRN_NO in ('122') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180915' AND CUSTOMER_ID = 'N102518436'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('122') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180915' AND CUSTOMER_ID = 'N102518436')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'N102518436'
DELETE FROM ssp_tkt_black_list where customer_id = 'N102518436'
DELETE FROM ssp_tkt_over_time where customer_id = 'N102518436'
DELETE FROM ssp_tkt_orders where TRN_NO in ('71') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'Q281760925'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('71') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'Q281760925')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Q281760925'
DELETE FROM ssp_tkt_black_list where customer_id = 'Q281760925'
DELETE FROM ssp_tkt_over_time where customer_id = 'Q281760925'
DELETE FROM ssp_tkt_orders where TRN_NO in ('653') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'F297480636'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('653') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'F297480636')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'F297480636'
DELETE FROM ssp_tkt_black_list where customer_id = 'F297480636'
DELETE FROM ssp_tkt_over_time where customer_id = 'F297480636'
DELETE FROM ssp_tkt_orders where TRN_NO in ('306') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180902' AND CUSTOMER_ID = 'O173189549'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('306') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180902' AND CUSTOMER_ID = 'O173189549')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'O173189549'
DELETE FROM ssp_tkt_black_list where customer_id = 'O173189549'
DELETE FROM ssp_tkt_over_time where customer_id = 'O173189549'
DELETE FROM ssp_tkt_orders where TRN_NO in ('412') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'Q176321843'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('412') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'Q176321843')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Q176321843'
DELETE FROM ssp_tkt_black_list where customer_id = 'Q176321843'
DELETE FROM ssp_tkt_over_time where customer_id = 'Q176321843'
DELETE FROM ssp_tkt_orders where TRN_NO in ('438') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'P279410259'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('438') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'P279410259')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'P279410259'
DELETE FROM ssp_tkt_black_list where customer_id = 'P279410259'
DELETE FROM ssp_tkt_over_time where customer_id = 'P279410259'
DELETE FROM ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180911' AND CUSTOMER_ID = 'Q225096740'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180911' AND CUSTOMER_ID = 'Q225096740')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Q225096740'
DELETE FROM ssp_tkt_black_list where customer_id = 'Q225096740'
DELETE FROM ssp_tkt_over_time where customer_id = 'Q225096740'
DELETE FROM ssp_tkt_orders where TRN_NO in ('407') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'Q267421056'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('407') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'Q267421056')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Q267421056'
DELETE FROM ssp_tkt_black_list where customer_id = 'Q267421056'
DELETE FROM ssp_tkt_over_time where customer_id = 'Q267421056'
DELETE FROM ssp_tkt_orders where TRN_NO in ('113') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180913' AND CUSTOMER_ID = 'W152649814'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('113') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180913' AND CUSTOMER_ID = 'W152649814')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'W152649814'
DELETE FROM ssp_tkt_black_list where customer_id = 'W152649814'
DELETE FROM ssp_tkt_over_time where customer_id = 'W152649814'
DELETE FROM ssp_tkt_orders where TRN_NO in ('313') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180920' AND CUSTOMER_ID = 'G101239842'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('313') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180920' AND CUSTOMER_ID = 'G101239842')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'G101239842'
DELETE FROM ssp_tkt_black_list where customer_id = 'G101239842'
DELETE FROM ssp_tkt_over_time where customer_id = 'G101239842'
DELETE FROM ssp_tkt_orders where TRN_NO in ('129') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180905' AND CUSTOMER_ID = 'U231820747'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('129') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180905' AND CUSTOMER_ID = 'U231820747')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'U231820747'
DELETE FROM ssp_tkt_black_list where customer_id = 'U231820747'
DELETE FROM ssp_tkt_over_time where customer_id = 'U231820747'
DELETE FROM ssp_tkt_orders where TRN_NO in ('144') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'K259601475'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('144') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'K259601475')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'K259601475'
DELETE FROM ssp_tkt_black_list where customer_id = 'K259601475'
DELETE FROM ssp_tkt_over_time where customer_id = 'K259601475'
DELETE FROM ssp_tkt_orders where TRN_NO in ('410') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'I272943684'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('410') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'I272943684')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'I272943684'
DELETE FROM ssp_tkt_black_list where customer_id = 'I272943684'
DELETE FROM ssp_tkt_over_time where customer_id = 'I272943684'
DELETE FROM ssp_tkt_orders where TRN_NO in ('147') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'V279543811'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('147') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'V279543811')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'V279543811'
DELETE FROM ssp_tkt_black_list where customer_id = 'V279543811'
DELETE FROM ssp_tkt_over_time where customer_id = 'V279543811'
DELETE FROM ssp_tkt_orders where TRN_NO in ('317') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180903' AND CUSTOMER_ID = 'S116927830'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('317') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180903' AND CUSTOMER_ID = 'S116927830')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'S116927830'
DELETE FROM ssp_tkt_black_list where customer_id = 'S116927830'
DELETE FROM ssp_tkt_over_time where customer_id = 'S116927830'
DELETE FROM ssp_tkt_orders where TRN_NO in ('202') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'G230415821'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('202') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'G230415821')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'G230415821'
DELETE FROM ssp_tkt_black_list where customer_id = 'G230415821'
DELETE FROM ssp_tkt_over_time where customer_id = 'G230415821'
DELETE FROM ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180919' AND CUSTOMER_ID = 'W191723082'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180919' AND CUSTOMER_ID = 'W191723082')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'W191723082'
DELETE FROM ssp_tkt_black_list where customer_id = 'W191723082'
DELETE FROM ssp_tkt_over_time where customer_id = 'W191723082'
DELETE FROM ssp_tkt_orders where TRN_NO in ('653') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'Q221408360'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('653') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'Q221408360')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Q221408360'
DELETE FROM ssp_tkt_black_list where customer_id = 'Q221408360'
DELETE FROM ssp_tkt_over_time where customer_id = 'Q221408360'
DELETE FROM ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180914' AND CUSTOMER_ID = 'Q289560347'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180914' AND CUSTOMER_ID = 'Q289560347')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Q289560347'
DELETE FROM ssp_tkt_black_list where customer_id = 'Q289560347'
DELETE FROM ssp_tkt_over_time where customer_id = 'Q289560347'
DELETE FROM ssp_tkt_orders where TRN_NO in ('117') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180914' AND CUSTOMER_ID = 'B128015494'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('117') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180914' AND CUSTOMER_ID = 'B128015494')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'B128015494'
DELETE FROM ssp_tkt_black_list where customer_id = 'B128015494'
DELETE FROM ssp_tkt_over_time where customer_id = 'B128015494'
DELETE FROM ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180922' AND CUSTOMER_ID = 'O252037640'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180922' AND CUSTOMER_ID = 'O252037640')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'O252037640'
DELETE FROM ssp_tkt_black_list where customer_id = 'O252037640'
DELETE FROM ssp_tkt_over_time where customer_id = 'O252037640'
DELETE FROM ssp_tkt_orders where TRN_NO in ('134') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180930' AND CUSTOMER_ID = 'H134025984'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('134') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180930' AND CUSTOMER_ID = 'H134025984')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'H134025984'
DELETE FROM ssp_tkt_black_list where customer_id = 'H134025984'
DELETE FROM ssp_tkt_over_time where customer_id = 'H134025984'
DELETE FROM ssp_tkt_orders where TRN_NO in ('147') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'H274910866'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('147') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'H274910866')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'H274910866'
DELETE FROM ssp_tkt_black_list where customer_id = 'H274910866'
DELETE FROM ssp_tkt_over_time where customer_id = 'H274910866'
DELETE FROM ssp_tkt_orders where TRN_NO in ('285') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'U220561344'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('285') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'U220561344')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'U220561344'
DELETE FROM ssp_tkt_black_list where customer_id = 'U220561344'
DELETE FROM ssp_tkt_over_time where customer_id = 'U220561344'
DELETE FROM ssp_tkt_orders where TRN_NO in ('114') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180928' AND CUSTOMER_ID = 'O282934563'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('114') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180928' AND CUSTOMER_ID = 'O282934563')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'O282934563'
DELETE FROM ssp_tkt_black_list where customer_id = 'O282934563'
DELETE FROM ssp_tkt_over_time where customer_id = 'O282934563'
DELETE FROM ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180914' AND CUSTOMER_ID = 'L151086474'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180914' AND CUSTOMER_ID = 'L151086474')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'L151086474'
DELETE FROM ssp_tkt_black_list where customer_id = 'L151086474'
DELETE FROM ssp_tkt_over_time where customer_id = 'L151086474'
DELETE FROM ssp_tkt_orders where TRN_NO in ('522') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180903' AND CUSTOMER_ID = 'V261408929'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('522') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180903' AND CUSTOMER_ID = 'V261408929')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'V261408929'
DELETE FROM ssp_tkt_black_list where customer_id = 'V261408929'
DELETE FROM ssp_tkt_over_time where customer_id = 'V261408929'
DELETE FROM ssp_tkt_orders where TRN_NO in ('114') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'S263507244'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('114') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'S263507244')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'S263507244'
DELETE FROM ssp_tkt_black_list where customer_id = 'S263507244'
DELETE FROM ssp_tkt_over_time where customer_id = 'S263507244'
DELETE FROM ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180919' AND CUSTOMER_ID = 'G162503714'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180919' AND CUSTOMER_ID = 'G162503714')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'G162503714'
DELETE FROM ssp_tkt_black_list where customer_id = 'G162503714'
DELETE FROM ssp_tkt_over_time where customer_id = 'G162503714'
DELETE FROM ssp_tkt_orders where TRN_NO in ('202') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'O271230849'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('202') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'O271230849')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'O271230849'
DELETE FROM ssp_tkt_black_list where customer_id = 'O271230849'
DELETE FROM ssp_tkt_over_time where customer_id = 'O271230849'
DELETE FROM ssp_tkt_orders where TRN_NO in ('110') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180905' AND CUSTOMER_ID = 'R113602755'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('110') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180905' AND CUSTOMER_ID = 'R113602755')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'R113602755'
DELETE FROM ssp_tkt_black_list where customer_id = 'R113602755'
DELETE FROM ssp_tkt_over_time where customer_id = 'R113602755'
DELETE FROM ssp_tkt_orders where TRN_NO in ('412') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'A192380161'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('412') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'A192380161')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'A192380161'
DELETE FROM ssp_tkt_black_list where customer_id = 'A192380161'
DELETE FROM ssp_tkt_over_time where customer_id = 'A192380161'
DELETE FROM ssp_tkt_orders where TRN_NO in ('653') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180915' AND CUSTOMER_ID = 'J157183042'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('653') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180915' AND CUSTOMER_ID = 'J157183042')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'J157183042'
DELETE FROM ssp_tkt_black_list where customer_id = 'J157183042'
DELETE FROM ssp_tkt_over_time where customer_id = 'J157183042'
DELETE FROM ssp_tkt_orders where TRN_NO in ('688') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180926' AND CUSTOMER_ID = 'T113986025'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('688') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180926' AND CUSTOMER_ID = 'T113986025')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'T113986025'
DELETE FROM ssp_tkt_black_list where customer_id = 'T113986025'
DELETE FROM ssp_tkt_over_time where customer_id = 'T113986025'
DELETE FROM ssp_tkt_orders where TRN_NO in ('285') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'B130457215'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('285') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'B130457215')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'B130457215'
DELETE FROM ssp_tkt_black_list where customer_id = 'B130457215'
DELETE FROM ssp_tkt_over_time where customer_id = 'B130457215'
DELETE FROM ssp_tkt_orders where TRN_NO in ('125') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180915' AND CUSTOMER_ID = 'F204936750'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('125') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180915' AND CUSTOMER_ID = 'F204936750')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'F204936750'
DELETE FROM ssp_tkt_black_list where customer_id = 'F204936750'
DELETE FROM ssp_tkt_over_time where customer_id = 'F204936750'
DELETE FROM ssp_tkt_orders where TRN_NO in ('116') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180903' AND CUSTOMER_ID = 'M258690120'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('116') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180903' AND CUSTOMER_ID = 'M258690120')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'M258690120'
DELETE FROM ssp_tkt_black_list where customer_id = 'M258690120'
DELETE FROM ssp_tkt_over_time where customer_id = 'M258690120'
DELETE FROM ssp_tkt_orders where TRN_NO in ('125') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180915' AND CUSTOMER_ID = 'R113895625'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('125') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180915' AND CUSTOMER_ID = 'R113895625')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'R113895625'
DELETE FROM ssp_tkt_black_list where customer_id = 'R113895625'
DELETE FROM ssp_tkt_over_time where customer_id = 'R113895625'
DELETE FROM ssp_tkt_orders where TRN_NO in ('121') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'Q158102966'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('121') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'Q158102966')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Q158102966'
DELETE FROM ssp_tkt_black_list where customer_id = 'Q158102966'
DELETE FROM ssp_tkt_over_time where customer_id = 'Q158102966'
DELETE FROM ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180911' AND CUSTOMER_ID = 'X156374807'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180911' AND CUSTOMER_ID = 'X156374807')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'X156374807'
DELETE FROM ssp_tkt_black_list where customer_id = 'X156374807'
DELETE FROM ssp_tkt_over_time where customer_id = 'X156374807'
DELETE FROM ssp_tkt_orders where TRN_NO in ('117') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'K219076452'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('117') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'K219076452')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'K219076452'
DELETE FROM ssp_tkt_black_list where customer_id = 'K219076452'
DELETE FROM ssp_tkt_over_time where customer_id = 'K219076452'
DELETE FROM ssp_tkt_orders where TRN_NO in ('116') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180903' AND CUSTOMER_ID = 'Q254703816'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('116') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180903' AND CUSTOMER_ID = 'Q254703816')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Q254703816'
DELETE FROM ssp_tkt_black_list where customer_id = 'Q254703816'
DELETE FROM ssp_tkt_over_time where customer_id = 'Q254703816'
DELETE FROM ssp_tkt_orders where TRN_NO in ('112') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180927' AND CUSTOMER_ID = 'L203216780'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('112') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180927' AND CUSTOMER_ID = 'L203216780')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'L203216780'
DELETE FROM ssp_tkt_black_list where customer_id = 'L203216780'
DELETE FROM ssp_tkt_over_time where customer_id = 'L203216780'
DELETE FROM ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180930' AND CUSTOMER_ID = 'E297528041'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180930' AND CUSTOMER_ID = 'E297528041')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'E297528041'
DELETE FROM ssp_tkt_black_list where customer_id = 'E297528041'
DELETE FROM ssp_tkt_over_time where customer_id = 'E297528041'
DELETE FROM ssp_tkt_orders where TRN_NO in ('278') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'F279215382'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('278') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'F279215382')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'F279215382'
DELETE FROM ssp_tkt_black_list where customer_id = 'F279215382'
DELETE FROM ssp_tkt_over_time where customer_id = 'F279215382'
DELETE FROM ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180930' AND CUSTOMER_ID = 'L203978249'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180930' AND CUSTOMER_ID = 'L203978249')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'L203978249'
DELETE FROM ssp_tkt_black_list where customer_id = 'L203978249'
DELETE FROM ssp_tkt_over_time where customer_id = 'L203978249'
DELETE FROM ssp_tkt_orders where TRN_NO in ('121') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'U146219781'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('121') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'U146219781')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'U146219781'
DELETE FROM ssp_tkt_black_list where customer_id = 'U146219781'
DELETE FROM ssp_tkt_over_time where customer_id = 'U146219781'
DELETE FROM ssp_tkt_orders where TRN_NO in ('410') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'L252671835'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('410') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'L252671835')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'L252671835'
DELETE FROM ssp_tkt_black_list where customer_id = 'L252671835'
DELETE FROM ssp_tkt_over_time where customer_id = 'L252671835'
DELETE FROM ssp_tkt_orders where TRN_NO in ('71') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'Q289374618'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('71') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'Q289374618')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Q289374618'
DELETE FROM ssp_tkt_black_list where customer_id = 'Q289374618'
DELETE FROM ssp_tkt_over_time where customer_id = 'Q289374618'
DELETE FROM ssp_tkt_orders where TRN_NO in ('319') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'D134569218'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('319') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'D134569218')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'D134569218'
DELETE FROM ssp_tkt_black_list where customer_id = 'D134569218'
DELETE FROM ssp_tkt_over_time where customer_id = 'D134569218'
DELETE FROM ssp_tkt_orders where TRN_NO in ('123') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'P272034911'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('123') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'P272034911')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'P272034911'
DELETE FROM ssp_tkt_black_list where customer_id = 'P272034911'
DELETE FROM ssp_tkt_over_time where customer_id = 'P272034911'
DELETE FROM ssp_tkt_orders where TRN_NO in ('71') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'H254329010'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('71') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'H254329010')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'H254329010'
DELETE FROM ssp_tkt_black_list where customer_id = 'H254329010'
DELETE FROM ssp_tkt_over_time where customer_id = 'H254329010'
DELETE FROM ssp_tkt_orders where TRN_NO in ('117') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'I257463818'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('117') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'I257463818')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'I257463818'
DELETE FROM ssp_tkt_black_list where customer_id = 'I257463818'
DELETE FROM ssp_tkt_over_time where customer_id = 'I257463818'
DELETE FROM ssp_tkt_orders where TRN_NO in ('113') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180918' AND CUSTOMER_ID = 'M229578606'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('113') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180918' AND CUSTOMER_ID = 'M229578606')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'M229578606'
DELETE FROM ssp_tkt_black_list where customer_id = 'M229578606'
DELETE FROM ssp_tkt_over_time where customer_id = 'M229578606'
DELETE FROM ssp_tkt_orders where TRN_NO in ('247') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'G194751600'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('247') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'G194751600')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'G194751600'
DELETE FROM ssp_tkt_black_list where customer_id = 'G194751600'
DELETE FROM ssp_tkt_over_time where customer_id = 'G194751600'
DELETE FROM ssp_tkt_orders where TRN_NO in ('328') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'A208346122'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('328') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'A208346122')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'A208346122'
DELETE FROM ssp_tkt_black_list where customer_id = 'A208346122'
DELETE FROM ssp_tkt_over_time where customer_id = 'A208346122'
DELETE FROM ssp_tkt_orders where TRN_NO in ('330') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180913' AND CUSTOMER_ID = 'F245283901'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('330') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180913' AND CUSTOMER_ID = 'F245283901')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'F245283901'
DELETE FROM ssp_tkt_black_list where customer_id = 'F245283901'
DELETE FROM ssp_tkt_over_time where customer_id = 'F245283901'
DELETE FROM ssp_tkt_orders where TRN_NO in ('111') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'M160124791'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('111') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'M160124791')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'M160124791'
DELETE FROM ssp_tkt_black_list where customer_id = 'M160124791'
DELETE FROM ssp_tkt_over_time where customer_id = 'M160124791'
DELETE FROM ssp_tkt_orders where TRN_NO in ('328') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'C223975603'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('328') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'C223975603')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'C223975603'
DELETE FROM ssp_tkt_black_list where customer_id = 'C223975603'
DELETE FROM ssp_tkt_over_time where customer_id = 'C223975603'
DELETE FROM ssp_tkt_orders where TRN_NO in ('111') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'N217053695'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('111') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'N217053695')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'N217053695'
DELETE FROM ssp_tkt_black_list where customer_id = 'N217053695'
DELETE FROM ssp_tkt_over_time where customer_id = 'N217053695'
DELETE FROM ssp_tkt_orders where TRN_NO in ('125') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180915' AND CUSTOMER_ID = 'S114673893'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('125') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180915' AND CUSTOMER_ID = 'S114673893')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'S114673893'
DELETE FROM ssp_tkt_black_list where customer_id = 'S114673893'
DELETE FROM ssp_tkt_over_time where customer_id = 'S114673893'
DELETE FROM ssp_tkt_orders where TRN_NO in ('688') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180922' AND CUSTOMER_ID = 'D102978461'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('688') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180922' AND CUSTOMER_ID = 'D102978461')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'D102978461'
DELETE FROM ssp_tkt_black_list where customer_id = 'D102978461'
DELETE FROM ssp_tkt_over_time where customer_id = 'D102978461'
DELETE FROM ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180926' AND CUSTOMER_ID = 'C132618404'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180926' AND CUSTOMER_ID = 'C132618404')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'C132618404'
DELETE FROM ssp_tkt_black_list where customer_id = 'C132618404'
DELETE FROM ssp_tkt_over_time where customer_id = 'C132618404'
DELETE FROM ssp_tkt_orders where TRN_NO in ('431') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'U151938462'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('431') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'U151938462')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'U151938462'
DELETE FROM ssp_tkt_black_list where customer_id = 'U151938462'
DELETE FROM ssp_tkt_over_time where customer_id = 'U151938462'
DELETE FROM ssp_tkt_orders where TRN_NO in ('431') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'V176419825'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('431') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'V176419825')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'V176419825'
DELETE FROM ssp_tkt_black_list where customer_id = 'V176419825'
DELETE FROM ssp_tkt_over_time where customer_id = 'V176419825'
DELETE FROM ssp_tkt_orders where TRN_NO in ('319') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'M241029764'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('319') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'M241029764')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'M241029764'
DELETE FROM ssp_tkt_black_list where customer_id = 'M241029764'
DELETE FROM ssp_tkt_over_time where customer_id = 'M241029764'
DELETE FROM ssp_tkt_orders where TRN_NO in ('114') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'L110652794'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('114') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'L110652794')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'L110652794'
DELETE FROM ssp_tkt_black_list where customer_id = 'L110652794'
DELETE FROM ssp_tkt_over_time where customer_id = 'L110652794'
DELETE FROM ssp_tkt_orders where TRN_NO in ('117') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180914' AND CUSTOMER_ID = 'B167581295'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('117') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180914' AND CUSTOMER_ID = 'B167581295')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'B167581295'
DELETE FROM ssp_tkt_black_list where customer_id = 'B167581295'
DELETE FROM ssp_tkt_over_time where customer_id = 'B167581295'
DELETE FROM ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'U165401398'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'U165401398')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'U165401398'
DELETE FROM ssp_tkt_black_list where customer_id = 'U165401398'
DELETE FROM ssp_tkt_over_time where customer_id = 'U165401398'
DELETE FROM ssp_tkt_orders where TRN_NO in ('101') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'P249387201'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('101') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'P249387201')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'P249387201'
DELETE FROM ssp_tkt_black_list where customer_id = 'P249387201'
DELETE FROM ssp_tkt_over_time where customer_id = 'P249387201'
DELETE FROM ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'L235261086'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'L235261086')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'L235261086'
DELETE FROM ssp_tkt_black_list where customer_id = 'L235261086'
DELETE FROM ssp_tkt_over_time where customer_id = 'L235261086'
DELETE FROM ssp_tkt_orders where TRN_NO in ('506') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'M182576306'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('506') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'M182576306')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'M182576306'
DELETE FROM ssp_tkt_black_list where customer_id = 'M182576306'
DELETE FROM ssp_tkt_over_time where customer_id = 'M182576306'
DELETE FROM ssp_tkt_orders where TRN_NO in ('129') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180905' AND CUSTOMER_ID = 'W232917500'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('129') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180905' AND CUSTOMER_ID = 'W232917500')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'W232917500'
DELETE FROM ssp_tkt_black_list where customer_id = 'W232917500'
DELETE FROM ssp_tkt_over_time where customer_id = 'W232917500'
DELETE FROM ssp_tkt_orders where TRN_NO in ('147') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'M223587601'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('147') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'M223587601')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'M223587601'
DELETE FROM ssp_tkt_black_list where customer_id = 'M223587601'
DELETE FROM ssp_tkt_over_time where customer_id = 'M223587601'
DELETE FROM ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180911' AND CUSTOMER_ID = 'J228317563'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180911' AND CUSTOMER_ID = 'J228317563')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'J228317563'
DELETE FROM ssp_tkt_black_list where customer_id = 'J228317563'
DELETE FROM ssp_tkt_over_time where customer_id = 'J228317563'
DELETE FROM ssp_tkt_orders where TRN_NO in ('313') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180920' AND CUSTOMER_ID = 'P130251670'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('313') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180920' AND CUSTOMER_ID = 'P130251670')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'P130251670'
DELETE FROM ssp_tkt_black_list where customer_id = 'P130251670'
DELETE FROM ssp_tkt_over_time where customer_id = 'P130251670'
DELETE FROM ssp_tkt_orders where TRN_NO in ('642') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180904' AND CUSTOMER_ID = 'F207192581'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('642') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180904' AND CUSTOMER_ID = 'F207192581')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'F207192581'
DELETE FROM ssp_tkt_black_list where customer_id = 'F207192581'
DELETE FROM ssp_tkt_over_time where customer_id = 'F207192581'
DELETE FROM ssp_tkt_orders where TRN_NO in ('115') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'X110693472'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('115') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'X110693472')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'X110693472'
DELETE FROM ssp_tkt_black_list where customer_id = 'X110693472'
DELETE FROM ssp_tkt_over_time where customer_id = 'X110693472'
DELETE FROM ssp_tkt_orders where TRN_NO in ('202') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'N213284701'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('202') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'N213284701')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'N213284701'
DELETE FROM ssp_tkt_black_list where customer_id = 'N213284701'
DELETE FROM ssp_tkt_over_time where customer_id = 'N213284701'
DELETE FROM ssp_tkt_orders where TRN_NO in ('407') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'B274890121'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('407') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'B274890121')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'B274890121'
DELETE FROM ssp_tkt_black_list where customer_id = 'B274890121'
DELETE FROM ssp_tkt_over_time where customer_id = 'B274890121'
DELETE FROM ssp_tkt_orders where TRN_NO in ('703') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180926' AND CUSTOMER_ID = 'S123451074'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('703') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180926' AND CUSTOMER_ID = 'S123451074')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'S123451074'
DELETE FROM ssp_tkt_black_list where customer_id = 'S123451074'
DELETE FROM ssp_tkt_over_time where customer_id = 'S123451074'
DELETE FROM ssp_tkt_orders where TRN_NO in ('511') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'G265274918'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('511') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'G265274918')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'G265274918'
DELETE FROM ssp_tkt_black_list where customer_id = 'G265274918'
DELETE FROM ssp_tkt_over_time where customer_id = 'G265274918'
DELETE FROM ssp_tkt_orders where TRN_NO in ('117') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'Q253172808'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('117') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'Q253172808')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Q253172808'
DELETE FROM ssp_tkt_black_list where customer_id = 'Q253172808'
DELETE FROM ssp_tkt_over_time where customer_id = 'Q253172808'
DELETE FROM ssp_tkt_orders where TRN_NO in ('232') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'Y253907825'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('232') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'Y253907825')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Y253907825'
DELETE FROM ssp_tkt_black_list where customer_id = 'Y253907825'
DELETE FROM ssp_tkt_over_time where customer_id = 'Y253907825'
DELETE FROM ssp_tkt_orders where TRN_NO in ('751') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'I189032167'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('751') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'I189032167')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'I189032167'
DELETE FROM ssp_tkt_black_list where customer_id = 'I189032167'
DELETE FROM ssp_tkt_over_time where customer_id = 'I189032167'
DELETE FROM ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'Z118920755'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'Z118920755')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Z118920755'
DELETE FROM ssp_tkt_black_list where customer_id = 'Z118920755'
DELETE FROM ssp_tkt_over_time where customer_id = 'Z118920755'
DELETE FROM ssp_tkt_orders where TRN_NO in ('653') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180915' AND CUSTOMER_ID = 'H292857013'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('653') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180915' AND CUSTOMER_ID = 'H292857013')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'H292857013'
DELETE FROM ssp_tkt_black_list where customer_id = 'H292857013'
DELETE FROM ssp_tkt_over_time where customer_id = 'H292857013'
DELETE FROM ssp_tkt_orders where TRN_NO in ('438') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'F208321595'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('438') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'F208321595')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'F208321595'
DELETE FROM ssp_tkt_black_list where customer_id = 'F208321595'
DELETE FROM ssp_tkt_over_time where customer_id = 'F208321595'
DELETE FROM ssp_tkt_orders where TRN_NO in ('147') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'U149257167'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('147') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'U149257167')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'U149257167'
DELETE FROM ssp_tkt_black_list where customer_id = 'U149257167'
DELETE FROM ssp_tkt_over_time where customer_id = 'U149257167'
DELETE FROM ssp_tkt_orders where TRN_NO in ('642') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180904' AND CUSTOMER_ID = 'F115864021'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('642') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180904' AND CUSTOMER_ID = 'F115864021')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'F115864021'
DELETE FROM ssp_tkt_black_list where customer_id = 'F115864021'
DELETE FROM ssp_tkt_over_time where customer_id = 'F115864021'
DELETE FROM ssp_tkt_orders where TRN_NO in ('653') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180915' AND CUSTOMER_ID = 'X275628439'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('653') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180915' AND CUSTOMER_ID = 'X275628439')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'X275628439'
DELETE FROM ssp_tkt_black_list where customer_id = 'X275628439'
DELETE FROM ssp_tkt_over_time where customer_id = 'X275628439'
DELETE FROM ssp_tkt_orders where TRN_NO in ('438') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'U142863505'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('438') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'U142863505')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'U142863505'
DELETE FROM ssp_tkt_black_list where customer_id = 'U142863505'
DELETE FROM ssp_tkt_over_time where customer_id = 'U142863505'
DELETE FROM ssp_tkt_orders where TRN_NO in ('117') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'W238071629'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('117') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'W238071629')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'W238071629'
DELETE FROM ssp_tkt_black_list where customer_id = 'W238071629'
DELETE FROM ssp_tkt_over_time where customer_id = 'W238071629'
DELETE FROM ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180911' AND CUSTOMER_ID = 'B224783500'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180911' AND CUSTOMER_ID = 'B224783500')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'B224783500'
DELETE FROM ssp_tkt_black_list where customer_id = 'B224783500'
DELETE FROM ssp_tkt_over_time where customer_id = 'B224783500'
DELETE FROM ssp_tkt_orders where TRN_NO in ('121') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'A208536475'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('121') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'A208536475')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'A208536475'
DELETE FROM ssp_tkt_black_list where customer_id = 'A208536475'
DELETE FROM ssp_tkt_over_time where customer_id = 'A208536475'
DELETE FROM ssp_tkt_orders where TRN_NO in ('506') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'W121603548'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('506') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'W121603548')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'W121603548'
DELETE FROM ssp_tkt_black_list where customer_id = 'W121603548'
DELETE FROM ssp_tkt_over_time where customer_id = 'W121603548'
DELETE FROM ssp_tkt_orders where TRN_NO in ('703') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180926' AND CUSTOMER_ID = 'V287621959'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('703') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180926' AND CUSTOMER_ID = 'V287621959')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'V287621959'
DELETE FROM ssp_tkt_black_list where customer_id = 'V287621959'
DELETE FROM ssp_tkt_over_time where customer_id = 'V287621959'
DELETE FROM ssp_tkt_orders where TRN_NO in ('101') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'J254862931'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('101') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'J254862931')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'J254862931'
DELETE FROM ssp_tkt_black_list where customer_id = 'J254862931'
DELETE FROM ssp_tkt_over_time where customer_id = 'J254862931'
DELETE FROM ssp_tkt_orders where TRN_NO in ('202') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'R283925078'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('202') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'R283925078')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'R283925078'
DELETE FROM ssp_tkt_black_list where customer_id = 'R283925078'
DELETE FROM ssp_tkt_over_time where customer_id = 'R283925078'
DELETE FROM ssp_tkt_orders where TRN_NO in ('273') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180921' AND CUSTOMER_ID = 'L227049861'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('273') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180921' AND CUSTOMER_ID = 'L227049861')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'L227049861'
DELETE FROM ssp_tkt_black_list where customer_id = 'L227049861'
DELETE FROM ssp_tkt_over_time where customer_id = 'L227049861'
DELETE FROM ssp_tkt_orders where TRN_NO in ('117') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'W262135972'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('117') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'W262135972')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'W262135972'
DELETE FROM ssp_tkt_black_list where customer_id = 'W262135972'
DELETE FROM ssp_tkt_over_time where customer_id = 'W262135972'
DELETE FROM ssp_tkt_orders where TRN_NO in ('144') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180920' AND CUSTOMER_ID = 'T239175426'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('144') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180920' AND CUSTOMER_ID = 'T239175426')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'T239175426'
DELETE FROM ssp_tkt_black_list where customer_id = 'T239175426'
DELETE FROM ssp_tkt_over_time where customer_id = 'T239175426'
DELETE FROM ssp_tkt_orders where TRN_NO in ('278') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'O286940272'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('278') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'O286940272')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'O286940272'
DELETE FROM ssp_tkt_black_list where customer_id = 'O286940272'
DELETE FROM ssp_tkt_over_time where customer_id = 'O286940272'
DELETE FROM ssp_tkt_orders where TRN_NO in ('317') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180903' AND CUSTOMER_ID = 'X225693084'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('317') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180903' AND CUSTOMER_ID = 'X225693084')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'X225693084'
DELETE FROM ssp_tkt_black_list where customer_id = 'X225693084'
DELETE FROM ssp_tkt_over_time where customer_id = 'X225693084'
DELETE FROM ssp_tkt_orders where TRN_NO in ('688') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180922' AND CUSTOMER_ID = 'W153742065'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('688') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180922' AND CUSTOMER_ID = 'W153742065')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'W153742065'
DELETE FROM ssp_tkt_black_list where customer_id = 'W153742065'
DELETE FROM ssp_tkt_over_time where customer_id = 'W153742065'
DELETE FROM ssp_tkt_orders where TRN_NO in ('202') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'O197508313'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('202') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'O197508313')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'O197508313'
DELETE FROM ssp_tkt_black_list where customer_id = 'O197508313'
DELETE FROM ssp_tkt_over_time where customer_id = 'O197508313'
DELETE FROM ssp_tkt_orders where TRN_NO in ('111') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'K185649038'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('111') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'K185649038')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'K185649038'
DELETE FROM ssp_tkt_black_list where customer_id = 'K185649038'
DELETE FROM ssp_tkt_over_time where customer_id = 'K185649038'
DELETE FROM ssp_tkt_orders where TRN_NO in ('147') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'T119532469'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('147') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'T119532469')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'T119532469'
DELETE FROM ssp_tkt_black_list where customer_id = 'T119532469'
DELETE FROM ssp_tkt_over_time where customer_id = 'T119532469'
DELETE FROM ssp_tkt_orders where TRN_NO in ('317') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180903' AND CUSTOMER_ID = 'H161259781'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('317') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180903' AND CUSTOMER_ID = 'H161259781')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'H161259781'
DELETE FROM ssp_tkt_black_list where customer_id = 'H161259781'
DELETE FROM ssp_tkt_over_time where customer_id = 'H161259781'
DELETE FROM ssp_tkt_orders where TRN_NO in ('142') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180927' AND CUSTOMER_ID = 'W219486208'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('142') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180927' AND CUSTOMER_ID = 'W219486208')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'W219486208'
DELETE FROM ssp_tkt_black_list where customer_id = 'W219486208'
DELETE FROM ssp_tkt_over_time where customer_id = 'W219486208'
DELETE FROM ssp_tkt_orders where TRN_NO in ('123') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'F105679341'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('123') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'F105679341')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'F105679341'
DELETE FROM ssp_tkt_black_list where customer_id = 'F105679341'
DELETE FROM ssp_tkt_over_time where customer_id = 'F105679341'
DELETE FROM ssp_tkt_orders where TRN_NO in ('114') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180928' AND CUSTOMER_ID = 'J113689050'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('114') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180928' AND CUSTOMER_ID = 'J113689050')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'J113689050'
DELETE FROM ssp_tkt_black_list where customer_id = 'J113689050'
DELETE FROM ssp_tkt_over_time where customer_id = 'J113689050'
DELETE FROM ssp_tkt_orders where TRN_NO in ('113') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180918' AND CUSTOMER_ID = 'T294613572'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('113') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180918' AND CUSTOMER_ID = 'T294613572')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'T294613572'
DELETE FROM ssp_tkt_black_list where customer_id = 'T294613572'
DELETE FROM ssp_tkt_over_time where customer_id = 'T294613572'
DELETE FROM ssp_tkt_orders where TRN_NO in ('330') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180913' AND CUSTOMER_ID = 'K285927431'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('330') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180913' AND CUSTOMER_ID = 'K285927431')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'K285927431'
DELETE FROM ssp_tkt_black_list where customer_id = 'K285927431'
DELETE FROM ssp_tkt_over_time where customer_id = 'K285927431'
DELETE FROM ssp_tkt_orders where TRN_NO in ('438') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'T261520731'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('438') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'T261520731')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'T261520731'
DELETE FROM ssp_tkt_black_list where customer_id = 'T261520731'
DELETE FROM ssp_tkt_over_time where customer_id = 'T261520731'
DELETE FROM ssp_tkt_orders where TRN_NO in ('144') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180920' AND CUSTOMER_ID = 'X286032145'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('144') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180920' AND CUSTOMER_ID = 'X286032145')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'X286032145'
DELETE FROM ssp_tkt_black_list where customer_id = 'X286032145'
DELETE FROM ssp_tkt_over_time where customer_id = 'X286032145'
DELETE FROM ssp_tkt_orders where TRN_NO in ('285') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'D218630241'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('285') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'D218630241')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'D218630241'
DELETE FROM ssp_tkt_black_list where customer_id = 'D218630241'
DELETE FROM ssp_tkt_over_time where customer_id = 'D218630241'
DELETE FROM ssp_tkt_orders where TRN_NO in ('113') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180918' AND CUSTOMER_ID = 'C282159676'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('113') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180918' AND CUSTOMER_ID = 'C282159676')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'C282159676'
DELETE FROM ssp_tkt_black_list where customer_id = 'C282159676'
DELETE FROM ssp_tkt_over_time where customer_id = 'C282159676'
DELETE FROM ssp_tkt_orders where TRN_NO in ('330') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180913' AND CUSTOMER_ID = 'I119025385'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('330') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180913' AND CUSTOMER_ID = 'I119025385')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'I119025385'
DELETE FROM ssp_tkt_black_list where customer_id = 'I119025385'
DELETE FROM ssp_tkt_over_time where customer_id = 'I119025385'
DELETE FROM ssp_tkt_orders where TRN_NO in ('438') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'Q158291048'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('438') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'Q158291048')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Q158291048'
DELETE FROM ssp_tkt_black_list where customer_id = 'Q158291048'
DELETE FROM ssp_tkt_over_time where customer_id = 'Q158291048'
DELETE FROM ssp_tkt_orders where TRN_NO in ('112') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180927' AND CUSTOMER_ID = 'Z254968235'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('112') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180927' AND CUSTOMER_ID = 'Z254968235')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Z254968235'
DELETE FROM ssp_tkt_black_list where customer_id = 'Z254968235'
DELETE FROM ssp_tkt_over_time where customer_id = 'Z254968235'
DELETE FROM ssp_tkt_orders where TRN_NO in ('330') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180913' AND CUSTOMER_ID = 'G259176803'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('330') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180913' AND CUSTOMER_ID = 'G259176803')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'G259176803'
DELETE FROM ssp_tkt_black_list where customer_id = 'G259176803'
DELETE FROM ssp_tkt_over_time where customer_id = 'G259176803'
DELETE FROM ssp_tkt_orders where TRN_NO in ('114') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'V218925731'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('114') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'V218925731')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'V218925731'
DELETE FROM ssp_tkt_black_list where customer_id = 'V218925731'
DELETE FROM ssp_tkt_over_time where customer_id = 'V218925731'
DELETE FROM ssp_tkt_orders where TRN_NO in ('134') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180930' AND CUSTOMER_ID = 'Z125378412'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('134') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180930' AND CUSTOMER_ID = 'Z125378412')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Z125378412'
DELETE FROM ssp_tkt_black_list where customer_id = 'Z125378412'
DELETE FROM ssp_tkt_over_time where customer_id = 'Z125378412'
DELETE FROM ssp_tkt_orders where TRN_NO in ('410') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'N193164251'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('410') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'N193164251')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'N193164251'
DELETE FROM ssp_tkt_black_list where customer_id = 'N193164251'
DELETE FROM ssp_tkt_over_time where customer_id = 'N193164251'
DELETE FROM ssp_tkt_orders where TRN_NO in ('116') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180911' AND CUSTOMER_ID = 'C170482319'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('116') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180911' AND CUSTOMER_ID = 'C170482319')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'C170482319'
DELETE FROM ssp_tkt_black_list where customer_id = 'C170482319'
DELETE FROM ssp_tkt_over_time where customer_id = 'C170482319'
DELETE FROM ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180919' AND CUSTOMER_ID = 'R143510877'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180919' AND CUSTOMER_ID = 'R143510877')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'R143510877'
DELETE FROM ssp_tkt_black_list where customer_id = 'R143510877'
DELETE FROM ssp_tkt_over_time where customer_id = 'R143510877'
DELETE FROM ssp_tkt_orders where TRN_NO in ('115') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'J151640299'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('115') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'J151640299')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'J151640299'
DELETE FROM ssp_tkt_black_list where customer_id = 'J151640299'
DELETE FROM ssp_tkt_over_time where customer_id = 'J151640299'
DELETE FROM ssp_tkt_orders where TRN_NO in ('134') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180930' AND CUSTOMER_ID = 'I282016596'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('134') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180930' AND CUSTOMER_ID = 'I282016596')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'I282016596'
DELETE FROM ssp_tkt_black_list where customer_id = 'I282016596'
DELETE FROM ssp_tkt_over_time where customer_id = 'I282016596'
DELETE FROM ssp_tkt_orders where TRN_NO in ('114') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180928' AND CUSTOMER_ID = 'J178325915'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('114') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180928' AND CUSTOMER_ID = 'J178325915')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'J178325915'
DELETE FROM ssp_tkt_black_list where customer_id = 'J178325915'
DELETE FROM ssp_tkt_over_time where customer_id = 'J178325915'
DELETE FROM ssp_tkt_orders where TRN_NO in ('116') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180911' AND CUSTOMER_ID = 'P291503860'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('116') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180911' AND CUSTOMER_ID = 'P291503860')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'P291503860'
DELETE FROM ssp_tkt_black_list where customer_id = 'P291503860'
DELETE FROM ssp_tkt_over_time where customer_id = 'P291503860'
DELETE FROM ssp_tkt_orders where TRN_NO in ('642') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180904' AND CUSTOMER_ID = 'M249713601'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('642') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180904' AND CUSTOMER_ID = 'M249713601')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'M249713601'
DELETE FROM ssp_tkt_black_list where customer_id = 'M249713601'
DELETE FROM ssp_tkt_over_time where customer_id = 'M249713601'
DELETE FROM ssp_tkt_orders where TRN_NO in ('117') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180914' AND CUSTOMER_ID = 'P182710640'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('117') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180914' AND CUSTOMER_ID = 'P182710640')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'P182710640'
DELETE FROM ssp_tkt_black_list where customer_id = 'P182710640'
DELETE FROM ssp_tkt_over_time where customer_id = 'P182710640'
DELETE FROM ssp_tkt_orders where TRN_NO in ('307') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'B229035474'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('307') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'B229035474')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'B229035474'
DELETE FROM ssp_tkt_black_list where customer_id = 'B229035474'
DELETE FROM ssp_tkt_over_time where customer_id = 'B229035474'
DELETE FROM ssp_tkt_orders where TRN_NO in ('412') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'N132510699'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('412') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'N132510699')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'N132510699'
DELETE FROM ssp_tkt_black_list where customer_id = 'N132510699'
DELETE FROM ssp_tkt_over_time where customer_id = 'N132510699'
DELETE FROM ssp_tkt_orders where TRN_NO in ('117') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'O148653910'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('117') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'O148653910')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'O148653910'
DELETE FROM ssp_tkt_black_list where customer_id = 'O148653910'
DELETE FROM ssp_tkt_over_time where customer_id = 'O148653910'
DELETE FROM ssp_tkt_orders where TRN_NO in ('129') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180905' AND CUSTOMER_ID = 'X162438572'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('129') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180905' AND CUSTOMER_ID = 'X162438572')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'X162438572'
DELETE FROM ssp_tkt_black_list where customer_id = 'X162438572'
DELETE FROM ssp_tkt_over_time where customer_id = 'X162438572'
DELETE FROM ssp_tkt_orders where TRN_NO in ('273') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180921' AND CUSTOMER_ID = 'C190682137'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('273') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180921' AND CUSTOMER_ID = 'C190682137')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'C190682137'
DELETE FROM ssp_tkt_black_list where customer_id = 'C190682137'
DELETE FROM ssp_tkt_over_time where customer_id = 'C190682137'
DELETE FROM ssp_tkt_orders where TRN_NO in ('328') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'Y275698423'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('328') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'Y275698423')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Y275698423'
DELETE FROM ssp_tkt_black_list where customer_id = 'Y275698423'
DELETE FROM ssp_tkt_over_time where customer_id = 'Y275698423'
DELETE FROM ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'E203987216'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'E203987216')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'E203987216'
DELETE FROM ssp_tkt_black_list where customer_id = 'E203987216'
DELETE FROM ssp_tkt_over_time where customer_id = 'E203987216'
DELETE FROM ssp_tkt_orders where TRN_NO in ('412') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'O119853728'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('412') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'O119853728')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'O119853728'
DELETE FROM ssp_tkt_black_list where customer_id = 'O119853728'
DELETE FROM ssp_tkt_over_time where customer_id = 'O119853728'
DELETE FROM ssp_tkt_orders where TRN_NO in ('374') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180914' AND CUSTOMER_ID = 'O121483601'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('374') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180914' AND CUSTOMER_ID = 'O121483601')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'O121483601'
DELETE FROM ssp_tkt_black_list where customer_id = 'O121483601'
DELETE FROM ssp_tkt_over_time where customer_id = 'O121483601'
DELETE FROM ssp_tkt_orders where TRN_NO in ('113') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180913' AND CUSTOMER_ID = 'Z108219745'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('113') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180913' AND CUSTOMER_ID = 'Z108219745')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Z108219745'
DELETE FROM ssp_tkt_black_list where customer_id = 'Z108219745'
DELETE FROM ssp_tkt_over_time where customer_id = 'Z108219745'
DELETE FROM ssp_tkt_orders where TRN_NO in ('653') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'P276920310'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('653') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'P276920310')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'P276920310'
DELETE FROM ssp_tkt_black_list where customer_id = 'P276920310'
DELETE FROM ssp_tkt_over_time where customer_id = 'P276920310'
DELETE FROM ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180919' AND CUSTOMER_ID = 'C135918401'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180919' AND CUSTOMER_ID = 'C135918401')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'C135918401'
DELETE FROM ssp_tkt_black_list where customer_id = 'C135918401'
DELETE FROM ssp_tkt_over_time where customer_id = 'C135918401'
DELETE FROM ssp_tkt_orders where TRN_NO in ('407') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'C262480796'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('407') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'C262480796')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'C262480796'
DELETE FROM ssp_tkt_black_list where customer_id = 'C262480796'
DELETE FROM ssp_tkt_over_time where customer_id = 'C262480796'
DELETE FROM ssp_tkt_orders where TRN_NO in ('642') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180904' AND CUSTOMER_ID = 'E116534021'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('642') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180904' AND CUSTOMER_ID = 'E116534021')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'E116534021'
DELETE FROM ssp_tkt_black_list where customer_id = 'E116534021'
DELETE FROM ssp_tkt_over_time where customer_id = 'E116534021'
DELETE FROM ssp_tkt_orders where TRN_NO in ('412') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180918' AND CUSTOMER_ID = 'U210398473'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('412') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180918' AND CUSTOMER_ID = 'U210398473')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'U210398473'
DELETE FROM ssp_tkt_black_list where customer_id = 'U210398473'
DELETE FROM ssp_tkt_over_time where customer_id = 'U210398473'
DELETE FROM ssp_tkt_orders where TRN_NO in ('278') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'O161729051'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('278') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'O161729051')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'O161729051'
DELETE FROM ssp_tkt_black_list where customer_id = 'O161729051'
DELETE FROM ssp_tkt_over_time where customer_id = 'O161729051'
DELETE FROM ssp_tkt_orders where TRN_NO in ('111') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'N185241632'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('111') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'N185241632')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'N185241632'
DELETE FROM ssp_tkt_black_list where customer_id = 'N185241632'
DELETE FROM ssp_tkt_over_time where customer_id = 'N185241632'
DELETE FROM ssp_tkt_orders where TRN_NO in ('412') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'M179435065'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('412') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'M179435065')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'M179435065'
DELETE FROM ssp_tkt_black_list where customer_id = 'M179435065'
DELETE FROM ssp_tkt_over_time where customer_id = 'M179435065'
DELETE FROM ssp_tkt_orders where TRN_NO in ('113') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180918' AND CUSTOMER_ID = 'F284921351'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('113') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180918' AND CUSTOMER_ID = 'F284921351')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'F284921351'
DELETE FROM ssp_tkt_black_list where customer_id = 'F284921351'
DELETE FROM ssp_tkt_over_time where customer_id = 'F284921351'
DELETE FROM ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180930' AND CUSTOMER_ID = 'U121405692'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180930' AND CUSTOMER_ID = 'U121405692')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'U121405692'
DELETE FROM ssp_tkt_black_list where customer_id = 'U121405692'
DELETE FROM ssp_tkt_over_time where customer_id = 'U121405692'
DELETE FROM ssp_tkt_orders where TRN_NO in ('412') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180918' AND CUSTOMER_ID = 'V142589612'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('412') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180918' AND CUSTOMER_ID = 'V142589612')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'V142589612'
DELETE FROM ssp_tkt_black_list where customer_id = 'V142589612'
DELETE FROM ssp_tkt_over_time where customer_id = 'V142589612'
DELETE FROM ssp_tkt_orders where TRN_NO in ('144') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'Y125367195'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('144') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'Y125367195')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Y125367195'
DELETE FROM ssp_tkt_black_list where customer_id = 'Y125367195'
DELETE FROM ssp_tkt_over_time where customer_id = 'Y125367195'
DELETE FROM ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180922' AND CUSTOMER_ID = 'V138294011'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180922' AND CUSTOMER_ID = 'V138294011')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'V138294011'
DELETE FROM ssp_tkt_black_list where customer_id = 'V138294011'
DELETE FROM ssp_tkt_over_time where customer_id = 'V138294011'
DELETE FROM ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180922' AND CUSTOMER_ID = 'X229456818'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180922' AND CUSTOMER_ID = 'X229456818')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'X229456818'
DELETE FROM ssp_tkt_black_list where customer_id = 'X229456818'
DELETE FROM ssp_tkt_over_time where customer_id = 'X229456818'
DELETE FROM ssp_tkt_orders where TRN_NO in ('506') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'V183405760'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('506') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'V183405760')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'V183405760'
DELETE FROM ssp_tkt_black_list where customer_id = 'V183405760'
DELETE FROM ssp_tkt_over_time where customer_id = 'V183405760'
DELETE FROM ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180911' AND CUSTOMER_ID = 'Y239246101'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180911' AND CUSTOMER_ID = 'Y239246101')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Y239246101'
DELETE FROM ssp_tkt_black_list where customer_id = 'Y239246101'
DELETE FROM ssp_tkt_over_time where customer_id = 'Y239246101'
DELETE FROM ssp_tkt_orders where TRN_NO in ('653') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'H189725304'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('653') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'H189725304')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'H189725304'
DELETE FROM ssp_tkt_black_list where customer_id = 'H189725304'
DELETE FROM ssp_tkt_over_time where customer_id = 'H189725304'
DELETE FROM ssp_tkt_orders where TRN_NO in ('144') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'Q158610294'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('144') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'Q158610294')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Q158610294'
DELETE FROM ssp_tkt_black_list where customer_id = 'Q158610294'
DELETE FROM ssp_tkt_over_time where customer_id = 'Q158610294'
DELETE FROM ssp_tkt_orders where TRN_NO in ('115') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'L238126977'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('115') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'L238126977')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'L238126977'
DELETE FROM ssp_tkt_black_list where customer_id = 'L238126977'
DELETE FROM ssp_tkt_over_time where customer_id = 'L238126977'
DELETE FROM ssp_tkt_orders where TRN_NO in ('134') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180930' AND CUSTOMER_ID = 'D120719531'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('134') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180930' AND CUSTOMER_ID = 'D120719531')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'D120719531'
DELETE FROM ssp_tkt_black_list where customer_id = 'D120719531'
DELETE FROM ssp_tkt_over_time where customer_id = 'D120719531'
DELETE FROM ssp_tkt_orders where TRN_NO in ('114') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'N125708367'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('114') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'N125708367')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'N125708367'
DELETE FROM ssp_tkt_black_list where customer_id = 'N125708367'
DELETE FROM ssp_tkt_over_time where customer_id = 'N125708367'
DELETE FROM ssp_tkt_orders where TRN_NO in ('653') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180915' AND CUSTOMER_ID = 'V176058395'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('653') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180915' AND CUSTOMER_ID = 'V176058395')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'V176058395'
DELETE FROM ssp_tkt_black_list where customer_id = 'V176058395'
DELETE FROM ssp_tkt_over_time where customer_id = 'V176058395'
DELETE FROM ssp_tkt_orders where TRN_NO in ('410') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'F194305214'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('410') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'F194305214')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'F194305214'
DELETE FROM ssp_tkt_black_list where customer_id = 'F194305214'
DELETE FROM ssp_tkt_over_time where customer_id = 'F194305214'
DELETE FROM ssp_tkt_orders where TRN_NO in ('319') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'H247982632'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('319') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'H247982632')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'H247982632'
DELETE FROM ssp_tkt_black_list where customer_id = 'H247982632'
DELETE FROM ssp_tkt_over_time where customer_id = 'H247982632'
DELETE FROM ssp_tkt_orders where TRN_NO in ('511') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'H179386528'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('511') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'H179386528')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'H179386528'
DELETE FROM ssp_tkt_black_list where customer_id = 'H179386528'
DELETE FROM ssp_tkt_over_time where customer_id = 'H179386528'
DELETE FROM ssp_tkt_orders where TRN_NO in ('202') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'T187526311'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('202') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'T187526311')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'T187526311'
DELETE FROM ssp_tkt_black_list where customer_id = 'T187526311'
DELETE FROM ssp_tkt_over_time where customer_id = 'T187526311'
DELETE FROM ssp_tkt_orders where TRN_NO in ('122') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180915' AND CUSTOMER_ID = 'A183140275'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('122') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180915' AND CUSTOMER_ID = 'A183140275')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'A183140275'
DELETE FROM ssp_tkt_black_list where customer_id = 'A183140275'
DELETE FROM ssp_tkt_over_time where customer_id = 'A183140275'
DELETE FROM ssp_tkt_orders where TRN_NO in ('431') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'S143178594'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('431') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'S143178594')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'S143178594'
DELETE FROM ssp_tkt_black_list where customer_id = 'S143178594'
DELETE FROM ssp_tkt_over_time where customer_id = 'S143178594'
DELETE FROM ssp_tkt_orders where TRN_NO in ('522') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180903' AND CUSTOMER_ID = 'P126354908'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('522') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180903' AND CUSTOMER_ID = 'P126354908')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'P126354908'
DELETE FROM ssp_tkt_black_list where customer_id = 'P126354908'
DELETE FROM ssp_tkt_over_time where customer_id = 'P126354908'
DELETE FROM ssp_tkt_orders where TRN_NO in ('407') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'H293862545'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('407') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'H293862545')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'H293862545'
DELETE FROM ssp_tkt_black_list where customer_id = 'H293862545'
DELETE FROM ssp_tkt_over_time where customer_id = 'H293862545'
DELETE FROM ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180922' AND CUSTOMER_ID = 'I175294819'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180922' AND CUSTOMER_ID = 'I175294819')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'I175294819'
DELETE FROM ssp_tkt_black_list where customer_id = 'I175294819'
DELETE FROM ssp_tkt_over_time where customer_id = 'I175294819'
DELETE FROM ssp_tkt_orders where TRN_NO in ('412') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180918' AND CUSTOMER_ID = 'M207824314'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('412') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180918' AND CUSTOMER_ID = 'M207824314')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'M207824314'
DELETE FROM ssp_tkt_black_list where customer_id = 'M207824314'
DELETE FROM ssp_tkt_over_time where customer_id = 'M207824314'
DELETE FROM ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'W260147830'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'W260147830')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'W260147830'
DELETE FROM ssp_tkt_black_list where customer_id = 'W260147830'
DELETE FROM ssp_tkt_over_time where customer_id = 'W260147830'
DELETE FROM ssp_tkt_orders where TRN_NO in ('422') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'C203721949'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('422') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'C203721949')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'C203721949'
DELETE FROM ssp_tkt_black_list where customer_id = 'C203721949'
DELETE FROM ssp_tkt_over_time where customer_id = 'C203721949'
DELETE FROM ssp_tkt_orders where TRN_NO in ('426') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180906' AND CUSTOMER_ID = 'P147950231'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('426') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180906' AND CUSTOMER_ID = 'P147950231')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'P147950231'
DELETE FROM ssp_tkt_black_list where customer_id = 'P147950231'
DELETE FROM ssp_tkt_over_time where customer_id = 'P147950231'
DELETE FROM ssp_tkt_orders where TRN_NO in ('412') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180918' AND CUSTOMER_ID = 'A215278497'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('412') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180918' AND CUSTOMER_ID = 'A215278497')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'A215278497'
DELETE FROM ssp_tkt_black_list where customer_id = 'A215278497'
DELETE FROM ssp_tkt_over_time where customer_id = 'A215278497'
DELETE FROM ssp_tkt_orders where TRN_NO in ('278') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'E209827415'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('278') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'E209827415')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'E209827415'
DELETE FROM ssp_tkt_black_list where customer_id = 'E209827415'
DELETE FROM ssp_tkt_over_time where customer_id = 'E209827415'
DELETE FROM ssp_tkt_orders where TRN_NO in ('116') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180911' AND CUSTOMER_ID = 'G297531460'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('116') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180911' AND CUSTOMER_ID = 'G297531460')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'G297531460'
DELETE FROM ssp_tkt_black_list where customer_id = 'G297531460'
DELETE FROM ssp_tkt_over_time where customer_id = 'G297531460'
DELETE FROM ssp_tkt_orders where TRN_NO in ('113') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180918' AND CUSTOMER_ID = 'Q126430879'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('113') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180918' AND CUSTOMER_ID = 'Q126430879')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Q126430879'
DELETE FROM ssp_tkt_black_list where customer_id = 'Q126430879'
DELETE FROM ssp_tkt_over_time where customer_id = 'Q126430879'
DELETE FROM ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'W297163251'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'W297163251')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'W297163251'
DELETE FROM ssp_tkt_black_list where customer_id = 'W297163251'
DELETE FROM ssp_tkt_over_time where customer_id = 'W297163251'
DELETE FROM ssp_tkt_orders where TRN_NO in ('247') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'T262109745'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('247') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'T262109745')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'T262109745'
DELETE FROM ssp_tkt_black_list where customer_id = 'T262109745'
DELETE FROM ssp_tkt_over_time where customer_id = 'T262109745'
DELETE FROM ssp_tkt_orders where TRN_NO in ('123') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'C208725349'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('123') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'C208725349')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'C208725349'
DELETE FROM ssp_tkt_black_list where customer_id = 'C208725349'
DELETE FROM ssp_tkt_over_time where customer_id = 'C208725349'
DELETE FROM ssp_tkt_orders where TRN_NO in ('101') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'W236149026'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('101') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'W236149026')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'W236149026'
DELETE FROM ssp_tkt_black_list where customer_id = 'W236149026'
DELETE FROM ssp_tkt_over_time where customer_id = 'W236149026'
DELETE FROM ssp_tkt_orders where TRN_NO in ('410') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'W129871600'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('410') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'W129871600')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'W129871600'
DELETE FROM ssp_tkt_black_list where customer_id = 'W129871600'
DELETE FROM ssp_tkt_over_time where customer_id = 'W129871600'
DELETE FROM ssp_tkt_orders where TRN_NO in ('101') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'F102687592'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('101') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'F102687592')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'F102687592'
DELETE FROM ssp_tkt_black_list where customer_id = 'F102687592'
DELETE FROM ssp_tkt_over_time where customer_id = 'F102687592'
DELETE FROM ssp_tkt_orders where TRN_NO in ('522') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180903' AND CUSTOMER_ID = 'N120847930'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('522') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180903' AND CUSTOMER_ID = 'N120847930')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'N120847930'
DELETE FROM ssp_tkt_black_list where customer_id = 'N120847930'
DELETE FROM ssp_tkt_over_time where customer_id = 'N120847930'
DELETE FROM ssp_tkt_orders where TRN_NO in ('330') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180913' AND CUSTOMER_ID = 'A293720465'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('330') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180913' AND CUSTOMER_ID = 'A293720465')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'A293720465'
DELETE FROM ssp_tkt_black_list where customer_id = 'A293720465'
DELETE FROM ssp_tkt_over_time where customer_id = 'A293720465'
DELETE FROM ssp_tkt_orders where TRN_NO in ('273') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180921' AND CUSTOMER_ID = 'U140752189'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('273') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180921' AND CUSTOMER_ID = 'U140752189')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'U140752189'
DELETE FROM ssp_tkt_black_list where customer_id = 'U140752189'
DELETE FROM ssp_tkt_over_time where customer_id = 'U140752189'
DELETE FROM ssp_tkt_orders where TRN_NO in ('306') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180902' AND CUSTOMER_ID = 'I174185393'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('306') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180902' AND CUSTOMER_ID = 'I174185393')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'I174185393'
DELETE FROM ssp_tkt_black_list where customer_id = 'I174185393'
DELETE FROM ssp_tkt_over_time where customer_id = 'I174185393'
DELETE FROM ssp_tkt_orders where TRN_NO in ('653') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180915' AND CUSTOMER_ID = 'P128019653'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('653') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180915' AND CUSTOMER_ID = 'P128019653')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'P128019653'
DELETE FROM ssp_tkt_black_list where customer_id = 'P128019653'
DELETE FROM ssp_tkt_over_time where customer_id = 'P128019653'
DELETE FROM ssp_tkt_orders where TRN_NO in ('688') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180926' AND CUSTOMER_ID = 'N128076451'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('688') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180926' AND CUSTOMER_ID = 'N128076451')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'N128076451'
DELETE FROM ssp_tkt_black_list where customer_id = 'N128076451'
DELETE FROM ssp_tkt_over_time where customer_id = 'N128076451'
DELETE FROM ssp_tkt_orders where TRN_NO in ('306') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180902' AND CUSTOMER_ID = 'H104658322'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('306') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180902' AND CUSTOMER_ID = 'H104658322')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'H104658322'
DELETE FROM ssp_tkt_black_list where customer_id = 'H104658322'
DELETE FROM ssp_tkt_over_time where customer_id = 'H104658322'
DELETE FROM ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180922' AND CUSTOMER_ID = 'I130496259'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180922' AND CUSTOMER_ID = 'I130496259')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'I130496259'
DELETE FROM ssp_tkt_black_list where customer_id = 'I130496259'
DELETE FROM ssp_tkt_over_time where customer_id = 'I130496259'
DELETE FROM ssp_tkt_orders where TRN_NO in ('653') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180915' AND CUSTOMER_ID = 'G113678206'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('653') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180915' AND CUSTOMER_ID = 'G113678206')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'G113678206'
DELETE FROM ssp_tkt_black_list where customer_id = 'G113678206'
DELETE FROM ssp_tkt_over_time where customer_id = 'G113678206'
DELETE FROM ssp_tkt_orders where TRN_NO in ('144') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'C153806477'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('144') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'C153806477')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'C153806477'
DELETE FROM ssp_tkt_black_list where customer_id = 'C153806477'
DELETE FROM ssp_tkt_over_time where customer_id = 'C153806477'
DELETE FROM ssp_tkt_orders where TRN_NO in ('247') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'Z230528499'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('247') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'Z230528499')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Z230528499'
DELETE FROM ssp_tkt_black_list where customer_id = 'Z230528499'
DELETE FROM ssp_tkt_over_time where customer_id = 'Z230528499'
DELETE FROM ssp_tkt_orders where TRN_NO in ('506') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'Q248305760'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('506') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'Q248305760')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Q248305760'
DELETE FROM ssp_tkt_black_list where customer_id = 'Q248305760'
DELETE FROM ssp_tkt_over_time where customer_id = 'Q248305760'
DELETE FROM ssp_tkt_orders where TRN_NO in ('121') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'M283610523'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('121') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'M283610523')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'M283610523'
DELETE FROM ssp_tkt_black_list where customer_id = 'M283610523'
DELETE FROM ssp_tkt_over_time where customer_id = 'M283610523'
DELETE FROM ssp_tkt_orders where TRN_NO in ('103') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'R193648200'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('103') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'R193648200')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'R193648200'
DELETE FROM ssp_tkt_black_list where customer_id = 'R193648200'
DELETE FROM ssp_tkt_over_time where customer_id = 'R193648200'
DELETE FROM ssp_tkt_orders where TRN_NO in ('307') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'V179560230'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('307') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'V179560230')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'V179560230'
DELETE FROM ssp_tkt_black_list where customer_id = 'V179560230'
DELETE FROM ssp_tkt_over_time where customer_id = 'V179560230'
DELETE FROM ssp_tkt_orders where TRN_NO in ('114') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180928' AND CUSTOMER_ID = 'M287215033'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('114') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180928' AND CUSTOMER_ID = 'M287215033')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'M287215033'
DELETE FROM ssp_tkt_black_list where customer_id = 'M287215033'
DELETE FROM ssp_tkt_over_time where customer_id = 'M287215033'
DELETE FROM ssp_tkt_orders where TRN_NO in ('112') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180927' AND CUSTOMER_ID = 'W218026940'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('112') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180927' AND CUSTOMER_ID = 'W218026940')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'W218026940'
DELETE FROM ssp_tkt_black_list where customer_id = 'W218026940'
DELETE FROM ssp_tkt_over_time where customer_id = 'W218026940'
DELETE FROM ssp_tkt_orders where TRN_NO in ('115') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'B267483205'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('115') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'B267483205')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'B267483205'
DELETE FROM ssp_tkt_black_list where customer_id = 'B267483205'
DELETE FROM ssp_tkt_over_time where customer_id = 'B267483205'
DELETE FROM ssp_tkt_orders where TRN_NO in ('422') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'R192086171'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('422') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'R192086171')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'R192086171'
DELETE FROM ssp_tkt_black_list where customer_id = 'R192086171'
DELETE FROM ssp_tkt_over_time where customer_id = 'R192086171'
DELETE FROM ssp_tkt_orders where TRN_NO in ('232') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'R226731981'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('232') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'R226731981')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'R226731981'
DELETE FROM ssp_tkt_black_list where customer_id = 'R226731981'
DELETE FROM ssp_tkt_over_time where customer_id = 'R226731981'
DELETE FROM ssp_tkt_orders where TRN_NO in ('116') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180911' AND CUSTOMER_ID = 'D136942082'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('116') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180911' AND CUSTOMER_ID = 'D136942082')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'D136942082'
DELETE FROM ssp_tkt_black_list where customer_id = 'D136942082'
DELETE FROM ssp_tkt_over_time where customer_id = 'D136942082'
DELETE FROM ssp_tkt_orders where TRN_NO in ('278') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'P293681741'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('278') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'P293681741')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'P293681741'
DELETE FROM ssp_tkt_black_list where customer_id = 'P293681741'
DELETE FROM ssp_tkt_over_time where customer_id = 'P293681741'
DELETE FROM ssp_tkt_orders where TRN_NO in ('438') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'F260753413'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('438') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'F260753413')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'F260753413'
DELETE FROM ssp_tkt_black_list where customer_id = 'F260753413'
DELETE FROM ssp_tkt_over_time where customer_id = 'F260753413'
DELETE FROM ssp_tkt_orders where TRN_NO in ('642') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'F194106239'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('642') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'F194106239')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'F194106239'
DELETE FROM ssp_tkt_black_list where customer_id = 'F194106239'
DELETE FROM ssp_tkt_over_time where customer_id = 'F194106239'
DELETE FROM ssp_tkt_orders where TRN_NO in ('134') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180930' AND CUSTOMER_ID = 'I224631904'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('134') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180930' AND CUSTOMER_ID = 'I224631904')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'I224631904'
DELETE FROM ssp_tkt_black_list where customer_id = 'I224631904'
DELETE FROM ssp_tkt_over_time where customer_id = 'I224631904'
DELETE FROM ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'M274926518'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'M274926518')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'M274926518'
DELETE FROM ssp_tkt_black_list where customer_id = 'M274926518'
DELETE FROM ssp_tkt_over_time where customer_id = 'M274926518'
DELETE FROM ssp_tkt_orders where TRN_NO in ('232') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'H180429132'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('232') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'H180429132')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'H180429132'
DELETE FROM ssp_tkt_black_list where customer_id = 'H180429132'
DELETE FROM ssp_tkt_over_time where customer_id = 'H180429132'
DELETE FROM ssp_tkt_orders where TRN_NO in ('121') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'B246258033'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('121') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'B246258033')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'B246258033'
DELETE FROM ssp_tkt_black_list where customer_id = 'B246258033'
DELETE FROM ssp_tkt_over_time where customer_id = 'B246258033'
DELETE FROM ssp_tkt_orders where TRN_NO in ('114') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180928' AND CUSTOMER_ID = 'P130914823'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('114') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180928' AND CUSTOMER_ID = 'P130914823')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'P130914823'
DELETE FROM ssp_tkt_black_list where customer_id = 'P130914823'
DELETE FROM ssp_tkt_over_time where customer_id = 'P130914823'
DELETE FROM ssp_tkt_orders where TRN_NO in ('426') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180906' AND CUSTOMER_ID = 'C125439019'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('426') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180906' AND CUSTOMER_ID = 'C125439019')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'C125439019'
DELETE FROM ssp_tkt_black_list where customer_id = 'C125439019'
DELETE FROM ssp_tkt_over_time where customer_id = 'C125439019'
DELETE FROM ssp_tkt_orders where TRN_NO in ('319') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'N190671231'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('319') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'N190671231')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'N190671231'
DELETE FROM ssp_tkt_black_list where customer_id = 'N190671231'
DELETE FROM ssp_tkt_over_time where customer_id = 'N190671231'
DELETE FROM ssp_tkt_orders where TRN_NO in ('113') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180913' AND CUSTOMER_ID = 'E275423690'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('113') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180913' AND CUSTOMER_ID = 'E275423690')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'E275423690'
DELETE FROM ssp_tkt_black_list where customer_id = 'E275423690'
DELETE FROM ssp_tkt_over_time where customer_id = 'E275423690'
DELETE FROM ssp_tkt_orders where TRN_NO in ('285') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'S172084350'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('285') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'S172084350')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'S172084350'
DELETE FROM ssp_tkt_black_list where customer_id = 'S172084350'
DELETE FROM ssp_tkt_over_time where customer_id = 'S172084350'
DELETE FROM ssp_tkt_orders where TRN_NO in ('129') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180905' AND CUSTOMER_ID = 'S170583216'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('129') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180905' AND CUSTOMER_ID = 'S170583216')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'S170583216'
DELETE FROM ssp_tkt_black_list where customer_id = 'S170583216'
DELETE FROM ssp_tkt_over_time where customer_id = 'S170583216'
DELETE FROM ssp_tkt_orders where TRN_NO in ('426') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180906' AND CUSTOMER_ID = 'M226390486'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('426') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180906' AND CUSTOMER_ID = 'M226390486')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'M226390486'
DELETE FROM ssp_tkt_black_list where customer_id = 'M226390486'
DELETE FROM ssp_tkt_over_time where customer_id = 'M226390486'
DELETE FROM ssp_tkt_orders where TRN_NO in ('688') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180922' AND CUSTOMER_ID = 'Z293482158'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('688') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180922' AND CUSTOMER_ID = 'Z293482158')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Z293482158'
DELETE FROM ssp_tkt_black_list where customer_id = 'Z293482158'
DELETE FROM ssp_tkt_over_time where customer_id = 'Z293482158'
DELETE FROM ssp_tkt_orders where TRN_NO in ('653') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180915' AND CUSTOMER_ID = 'R123517861'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('653') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180915' AND CUSTOMER_ID = 'R123517861')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'R123517861'
DELETE FROM ssp_tkt_black_list where customer_id = 'R123517861'
DELETE FROM ssp_tkt_over_time where customer_id = 'R123517861'
DELETE FROM ssp_tkt_orders where TRN_NO in ('412') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'H175203699'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('412') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'H175203699')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'H175203699'
DELETE FROM ssp_tkt_black_list where customer_id = 'H175203699'
DELETE FROM ssp_tkt_over_time where customer_id = 'H175203699'
DELETE FROM ssp_tkt_orders where TRN_NO in ('232') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'N134182095'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('232') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'N134182095')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'N134182095'
DELETE FROM ssp_tkt_black_list where customer_id = 'N134182095'
DELETE FROM ssp_tkt_over_time where customer_id = 'N134182095'
DELETE FROM ssp_tkt_orders where TRN_NO in ('115') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'Y252968708'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('115') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'Y252968708')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Y252968708'
DELETE FROM ssp_tkt_black_list where customer_id = 'Y252968708'
DELETE FROM ssp_tkt_over_time where customer_id = 'Y252968708'
DELETE FROM ssp_tkt_orders where TRN_NO in ('142') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180927' AND CUSTOMER_ID = 'H232867011'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('142') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180927' AND CUSTOMER_ID = 'H232867011')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'H232867011'
DELETE FROM ssp_tkt_black_list where customer_id = 'H232867011'
DELETE FROM ssp_tkt_over_time where customer_id = 'H232867011'
DELETE FROM ssp_tkt_orders where TRN_NO in ('410') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'F161548307'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('410') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'F161548307')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'F161548307'
DELETE FROM ssp_tkt_black_list where customer_id = 'F161548307'
DELETE FROM ssp_tkt_over_time where customer_id = 'F161548307'
DELETE FROM ssp_tkt_orders where TRN_NO in ('134') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180930' AND CUSTOMER_ID = 'Z278312495'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('134') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180930' AND CUSTOMER_ID = 'Z278312495')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Z278312495'
DELETE FROM ssp_tkt_black_list where customer_id = 'Z278312495'
DELETE FROM ssp_tkt_over_time where customer_id = 'Z278312495'
DELETE FROM ssp_tkt_orders where TRN_NO in ('113') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180918' AND CUSTOMER_ID = 'J256184976'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('113') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180918' AND CUSTOMER_ID = 'J256184976')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'J256184976'
DELETE FROM ssp_tkt_black_list where customer_id = 'J256184976'
DELETE FROM ssp_tkt_over_time where customer_id = 'J256184976'
DELETE FROM ssp_tkt_orders where TRN_NO in ('117') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180914' AND CUSTOMER_ID = 'O249670239'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('117') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180914' AND CUSTOMER_ID = 'O249670239')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'O249670239'
DELETE FROM ssp_tkt_black_list where customer_id = 'O249670239'
DELETE FROM ssp_tkt_over_time where customer_id = 'O249670239'
DELETE FROM ssp_tkt_orders where TRN_NO in ('122') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180915' AND CUSTOMER_ID = 'W201384259'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('122') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180915' AND CUSTOMER_ID = 'W201384259')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'W201384259'
DELETE FROM ssp_tkt_black_list where customer_id = 'W201384259'
DELETE FROM ssp_tkt_over_time where customer_id = 'W201384259'
DELETE FROM ssp_tkt_orders where TRN_NO in ('438') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'Y282795419'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('438') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'Y282795419')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Y282795419'
DELETE FROM ssp_tkt_black_list where customer_id = 'Y282795419'
DELETE FROM ssp_tkt_over_time where customer_id = 'Y282795419'
DELETE FROM ssp_tkt_orders where TRN_NO in ('144') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'Y185302745'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('144') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'Y185302745')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Y185302745'
DELETE FROM ssp_tkt_black_list where customer_id = 'Y185302745'
DELETE FROM ssp_tkt_over_time where customer_id = 'Y185302745'
DELETE FROM ssp_tkt_orders where TRN_NO in ('319') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'Z206728154'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('319') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'Z206728154')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Z206728154'
DELETE FROM ssp_tkt_black_list where customer_id = 'Z206728154'
DELETE FROM ssp_tkt_over_time where customer_id = 'Z206728154'
DELETE FROM ssp_tkt_orders where TRN_NO in ('313') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180920' AND CUSTOMER_ID = 'I148362100'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('313') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180920' AND CUSTOMER_ID = 'I148362100')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'I148362100'
DELETE FROM ssp_tkt_black_list where customer_id = 'I148362100'
DELETE FROM ssp_tkt_over_time where customer_id = 'I148362100'
DELETE FROM ssp_tkt_orders where TRN_NO in ('330') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180913' AND CUSTOMER_ID = 'R146531985'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('330') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180913' AND CUSTOMER_ID = 'R146531985')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'R146531985'
DELETE FROM ssp_tkt_black_list where customer_id = 'R146531985'
DELETE FROM ssp_tkt_over_time where customer_id = 'R146531985'
DELETE FROM ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180914' AND CUSTOMER_ID = 'I197856019'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180914' AND CUSTOMER_ID = 'I197856019')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'I197856019'
DELETE FROM ssp_tkt_black_list where customer_id = 'I197856019'
DELETE FROM ssp_tkt_over_time where customer_id = 'I197856019'
DELETE FROM ssp_tkt_orders where TRN_NO in ('116') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180903' AND CUSTOMER_ID = 'H107893627'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('116') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180903' AND CUSTOMER_ID = 'H107893627')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'H107893627'
DELETE FROM ssp_tkt_black_list where customer_id = 'H107893627'
DELETE FROM ssp_tkt_over_time where customer_id = 'H107893627'
DELETE FROM ssp_tkt_orders where TRN_NO in ('114') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180928' AND CUSTOMER_ID = 'D172435104'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('114') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180928' AND CUSTOMER_ID = 'D172435104')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'D172435104'
DELETE FROM ssp_tkt_black_list where customer_id = 'D172435104'
DELETE FROM ssp_tkt_over_time where customer_id = 'D172435104'
DELETE FROM ssp_tkt_orders where TRN_NO in ('642') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180904' AND CUSTOMER_ID = 'T203927141'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('642') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180904' AND CUSTOMER_ID = 'T203927141')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'T203927141'
DELETE FROM ssp_tkt_black_list where customer_id = 'T203927141'
DELETE FROM ssp_tkt_over_time where customer_id = 'T203927141'
DELETE FROM ssp_tkt_orders where TRN_NO in ('116') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180903' AND CUSTOMER_ID = 'F110396742'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('116') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180903' AND CUSTOMER_ID = 'F110396742')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'F110396742'
DELETE FROM ssp_tkt_black_list where customer_id = 'F110396742'
DELETE FROM ssp_tkt_over_time where customer_id = 'F110396742'
DELETE FROM ssp_tkt_orders where TRN_NO in ('422') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'L195687246'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('422') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'L195687246')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'L195687246'
DELETE FROM ssp_tkt_black_list where customer_id = 'L195687246'
DELETE FROM ssp_tkt_over_time where customer_id = 'L195687246'
DELETE FROM ssp_tkt_orders where TRN_NO in ('642') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180904' AND CUSTOMER_ID = 'C174530816'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('642') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180904' AND CUSTOMER_ID = 'C174530816')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'C174530816'
DELETE FROM ssp_tkt_black_list where customer_id = 'C174530816'
DELETE FROM ssp_tkt_over_time where customer_id = 'C174530816'
DELETE FROM ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180926' AND CUSTOMER_ID = 'P247312582'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180926' AND CUSTOMER_ID = 'P247312582')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'P247312582'
DELETE FROM ssp_tkt_black_list where customer_id = 'P247312582'
DELETE FROM ssp_tkt_over_time where customer_id = 'P247312582'
DELETE FROM ssp_tkt_orders where TRN_NO in ('247') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'A182170546'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('247') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'A182170546')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'A182170546'
DELETE FROM ssp_tkt_black_list where customer_id = 'A182170546'
DELETE FROM ssp_tkt_over_time where customer_id = 'A182170546'
DELETE FROM ssp_tkt_orders where TRN_NO in ('307') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'C230128758'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('307') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'C230128758')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'C230128758'
DELETE FROM ssp_tkt_black_list where customer_id = 'C230128758'
DELETE FROM ssp_tkt_over_time where customer_id = 'C230128758'
DELETE FROM ssp_tkt_orders where TRN_NO in ('431') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'F237526844'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('431') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'F237526844')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'F237526844'
DELETE FROM ssp_tkt_black_list where customer_id = 'F237526844'
DELETE FROM ssp_tkt_over_time where customer_id = 'F237526844'
DELETE FROM ssp_tkt_orders where TRN_NO in ('653') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'N268301720'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('653') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'N268301720')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'N268301720'
DELETE FROM ssp_tkt_black_list where customer_id = 'N268301720'
DELETE FROM ssp_tkt_over_time where customer_id = 'N268301720'
DELETE FROM ssp_tkt_orders where TRN_NO in ('688') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180926' AND CUSTOMER_ID = 'P198735644'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('688') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180926' AND CUSTOMER_ID = 'P198735644')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'P198735644'
DELETE FROM ssp_tkt_black_list where customer_id = 'P198735644'
DELETE FROM ssp_tkt_over_time where customer_id = 'P198735644'
DELETE FROM ssp_tkt_orders where TRN_NO in ('410') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'R136214502'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('410') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'R136214502')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'R136214502'
DELETE FROM ssp_tkt_black_list where customer_id = 'R136214502'
DELETE FROM ssp_tkt_over_time where customer_id = 'R136214502'
DELETE FROM ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180919' AND CUSTOMER_ID = 'E265378919'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180919' AND CUSTOMER_ID = 'E265378919')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'E265378919'
DELETE FROM ssp_tkt_black_list where customer_id = 'E265378919'
DELETE FROM ssp_tkt_over_time where customer_id = 'E265378919'
DELETE FROM ssp_tkt_orders where TRN_NO in ('247') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'B234812563'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('247') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'B234812563')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'B234812563'
DELETE FROM ssp_tkt_black_list where customer_id = 'B234812563'
DELETE FROM ssp_tkt_over_time where customer_id = 'B234812563'
DELETE FROM ssp_tkt_orders where TRN_NO in ('129') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180905' AND CUSTOMER_ID = 'M287026152'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('129') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180905' AND CUSTOMER_ID = 'M287026152')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'M287026152'
DELETE FROM ssp_tkt_black_list where customer_id = 'M287026152'
DELETE FROM ssp_tkt_over_time where customer_id = 'M287026152'
DELETE FROM ssp_tkt_orders where TRN_NO in ('278') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'J149018652'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('278') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'J149018652')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'J149018652'
DELETE FROM ssp_tkt_black_list where customer_id = 'J149018652'
DELETE FROM ssp_tkt_over_time where customer_id = 'J149018652'
DELETE FROM ssp_tkt_orders where TRN_NO in ('407') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'S279064581'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('407') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'S279064581')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'S279064581'
DELETE FROM ssp_tkt_black_list where customer_id = 'S279064581'
DELETE FROM ssp_tkt_over_time where customer_id = 'S279064581'
DELETE FROM ssp_tkt_orders where TRN_NO in ('115') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'O120619732'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('115') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'O120619732')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'O120619732'
DELETE FROM ssp_tkt_black_list where customer_id = 'O120619732'
DELETE FROM ssp_tkt_over_time where customer_id = 'O120619732'
DELETE FROM ssp_tkt_orders where TRN_NO in ('688') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180922' AND CUSTOMER_ID = 'H218405724'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('688') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180922' AND CUSTOMER_ID = 'H218405724')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'H218405724'
DELETE FROM ssp_tkt_black_list where customer_id = 'H218405724'
DELETE FROM ssp_tkt_over_time where customer_id = 'H218405724'
DELETE FROM ssp_tkt_orders where TRN_NO in ('144') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180920' AND CUSTOMER_ID = 'Y212306493'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('144') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180920' AND CUSTOMER_ID = 'Y212306493')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Y212306493'
DELETE FROM ssp_tkt_black_list where customer_id = 'Y212306493'
DELETE FROM ssp_tkt_over_time where customer_id = 'Y212306493'
DELETE FROM ssp_tkt_orders where TRN_NO in ('410') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'E223514068'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('410') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'E223514068')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'E223514068'
DELETE FROM ssp_tkt_black_list where customer_id = 'E223514068'
DELETE FROM ssp_tkt_over_time where customer_id = 'E223514068'
DELETE FROM ssp_tkt_orders where TRN_NO in ('247') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'M205438963'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('247') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'M205438963')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'M205438963'
DELETE FROM ssp_tkt_black_list where customer_id = 'M205438963'
DELETE FROM ssp_tkt_over_time where customer_id = 'M205438963'
DELETE FROM ssp_tkt_orders where TRN_NO in ('121') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'Q107162436'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('121') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'Q107162436')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Q107162436'
DELETE FROM ssp_tkt_black_list where customer_id = 'Q107162436'
DELETE FROM ssp_tkt_over_time where customer_id = 'Q107162436'
DELETE FROM ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180930' AND CUSTOMER_ID = 'T136092848'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180930' AND CUSTOMER_ID = 'T136092848')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'T136092848'
DELETE FROM ssp_tkt_black_list where customer_id = 'T136092848'
DELETE FROM ssp_tkt_over_time where customer_id = 'T136092848'
DELETE FROM ssp_tkt_orders where TRN_NO in ('116') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180911' AND CUSTOMER_ID = 'A182967405'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('116') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180911' AND CUSTOMER_ID = 'A182967405')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'A182967405'
DELETE FROM ssp_tkt_black_list where customer_id = 'A182967405'
DELETE FROM ssp_tkt_over_time where customer_id = 'A182967405'
DELETE FROM ssp_tkt_orders where TRN_NO in ('114') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'W192580349'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('114') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'W192580349')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'W192580349'
DELETE FROM ssp_tkt_black_list where customer_id = 'W192580349'
DELETE FROM ssp_tkt_over_time where customer_id = 'W192580349'
DELETE FROM ssp_tkt_orders where TRN_NO in ('116') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180903' AND CUSTOMER_ID = 'L281254099'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('116') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180903' AND CUSTOMER_ID = 'L281254099')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'L281254099'
DELETE FROM ssp_tkt_black_list where customer_id = 'L281254099'
DELETE FROM ssp_tkt_over_time where customer_id = 'L281254099'
DELETE FROM ssp_tkt_orders where TRN_NO in ('401') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180910' AND CUSTOMER_ID = 'L139268516'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('401') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180910' AND CUSTOMER_ID = 'L139268516')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'L139268516'
DELETE FROM ssp_tkt_black_list where customer_id = 'L139268516'
DELETE FROM ssp_tkt_over_time where customer_id = 'L139268516'
DELETE FROM ssp_tkt_orders where TRN_NO in ('653') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180915' AND CUSTOMER_ID = 'P221587605'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('653') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180915' AND CUSTOMER_ID = 'P221587605')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'P221587605'
DELETE FROM ssp_tkt_black_list where customer_id = 'P221587605'
DELETE FROM ssp_tkt_over_time where customer_id = 'P221587605'
DELETE FROM ssp_tkt_orders where TRN_NO in ('306') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180902' AND CUSTOMER_ID = 'G175198629'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('306') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180902' AND CUSTOMER_ID = 'G175198629')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'G175198629'
DELETE FROM ssp_tkt_black_list where customer_id = 'G175198629'
DELETE FROM ssp_tkt_over_time where customer_id = 'G175198629'
DELETE FROM ssp_tkt_orders where TRN_NO in ('653') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180915' AND CUSTOMER_ID = 'O269807410'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('653') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180915' AND CUSTOMER_ID = 'O269807410')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'O269807410'
DELETE FROM ssp_tkt_black_list where customer_id = 'O269807410'
DELETE FROM ssp_tkt_over_time where customer_id = 'O269807410'
DELETE FROM ssp_tkt_orders where TRN_NO in ('511') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'W205183623'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('511') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'W205183623')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'W205183623'
DELETE FROM ssp_tkt_black_list where customer_id = 'W205183623'
DELETE FROM ssp_tkt_over_time where customer_id = 'W205183623'
DELETE FROM ssp_tkt_orders where TRN_NO in ('144') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180920' AND CUSTOMER_ID = 'N256392015'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('144') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180920' AND CUSTOMER_ID = 'N256392015')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'N256392015'
DELETE FROM ssp_tkt_black_list where customer_id = 'N256392015'
DELETE FROM ssp_tkt_over_time where customer_id = 'N256392015'
DELETE FROM ssp_tkt_orders where TRN_NO in ('285') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'W201892747'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('285') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'W201892747')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'W201892747'
DELETE FROM ssp_tkt_black_list where customer_id = 'W201892747'
DELETE FROM ssp_tkt_over_time where customer_id = 'W201892747'
DELETE FROM ssp_tkt_orders where TRN_NO in ('71') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'Z256987032'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('71') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'Z256987032')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Z256987032'
DELETE FROM ssp_tkt_black_list where customer_id = 'Z256987032'
DELETE FROM ssp_tkt_over_time where customer_id = 'Z256987032'
DELETE FROM ssp_tkt_orders where TRN_NO in ('522') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180903' AND CUSTOMER_ID = 'B148379060'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('522') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180903' AND CUSTOMER_ID = 'B148379060')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'B148379060'
DELETE FROM ssp_tkt_black_list where customer_id = 'B148379060'
DELETE FROM ssp_tkt_over_time where customer_id = 'B148379060'
DELETE FROM ssp_tkt_orders where TRN_NO in ('438') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'X161970839'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('438') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'X161970839')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'X161970839'
DELETE FROM ssp_tkt_black_list where customer_id = 'X161970839'
DELETE FROM ssp_tkt_over_time where customer_id = 'X161970839'
DELETE FROM ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180930' AND CUSTOMER_ID = 'V181305927'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180930' AND CUSTOMER_ID = 'V181305927')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'V181305927'
DELETE FROM ssp_tkt_black_list where customer_id = 'V181305927'
DELETE FROM ssp_tkt_over_time where customer_id = 'V181305927'
DELETE FROM ssp_tkt_orders where TRN_NO in ('117') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180914' AND CUSTOMER_ID = 'L225086375'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('117') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180914' AND CUSTOMER_ID = 'L225086375')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'L225086375'
DELETE FROM ssp_tkt_black_list where customer_id = 'L225086375'
DELETE FROM ssp_tkt_over_time where customer_id = 'L225086375'
DELETE FROM ssp_tkt_orders where TRN_NO in ('688') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180922' AND CUSTOMER_ID = 'T205412385'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('688') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180922' AND CUSTOMER_ID = 'T205412385')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'T205412385'
DELETE FROM ssp_tkt_black_list where customer_id = 'T205412385'
DELETE FROM ssp_tkt_over_time where customer_id = 'T205412385'
DELETE FROM ssp_tkt_orders where TRN_NO in ('313') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180920' AND CUSTOMER_ID = 'C161530295'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('313') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180920' AND CUSTOMER_ID = 'C161530295')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'C161530295'
DELETE FROM ssp_tkt_black_list where customer_id = 'C161530295'
DELETE FROM ssp_tkt_over_time where customer_id = 'C161530295'
DELETE FROM ssp_tkt_orders where TRN_NO in ('412') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'B147650324'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('412') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'B147650324')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'B147650324'
DELETE FROM ssp_tkt_black_list where customer_id = 'B147650324'
DELETE FROM ssp_tkt_over_time where customer_id = 'B147650324'
DELETE FROM ssp_tkt_orders where TRN_NO in ('144') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'H184295614'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('144') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'H184295614')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'H184295614'
DELETE FROM ssp_tkt_black_list where customer_id = 'H184295614'
DELETE FROM ssp_tkt_over_time where customer_id = 'H184295614'
DELETE FROM ssp_tkt_orders where TRN_NO in ('144') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'G256984205'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('144') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'G256984205')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'G256984205'
DELETE FROM ssp_tkt_black_list where customer_id = 'G256984205'
DELETE FROM ssp_tkt_over_time where customer_id = 'G256984205'
DELETE FROM ssp_tkt_orders where TRN_NO in ('125') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180915' AND CUSTOMER_ID = 'Q274631599'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('125') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180915' AND CUSTOMER_ID = 'Q274631599')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Q274631599'
DELETE FROM ssp_tkt_black_list where customer_id = 'Q274631599'
DELETE FROM ssp_tkt_over_time where customer_id = 'Q274631599'
DELETE FROM ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180914' AND CUSTOMER_ID = 'S147062159'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180914' AND CUSTOMER_ID = 'S147062159')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'S147062159'
DELETE FROM ssp_tkt_black_list where customer_id = 'S147062159'
DELETE FROM ssp_tkt_over_time where customer_id = 'S147062159'
DELETE FROM ssp_tkt_orders where TRN_NO in ('703') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180926' AND CUSTOMER_ID = 'D129187053'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('703') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180926' AND CUSTOMER_ID = 'D129187053')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'D129187053'
DELETE FROM ssp_tkt_black_list where customer_id = 'D129187053'
DELETE FROM ssp_tkt_over_time where customer_id = 'D129187053'
DELETE FROM ssp_tkt_orders where TRN_NO in ('653') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'O172935681'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('653') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'O172935681')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'O172935681'
DELETE FROM ssp_tkt_black_list where customer_id = 'O172935681'
DELETE FROM ssp_tkt_over_time where customer_id = 'O172935681'
DELETE FROM ssp_tkt_orders where TRN_NO in ('328') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'L228306972'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('328') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'L228306972')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'L228306972'
DELETE FROM ssp_tkt_black_list where customer_id = 'L228306972'
DELETE FROM ssp_tkt_over_time where customer_id = 'L228306972'
DELETE FROM ssp_tkt_orders where TRN_NO in ('330') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180913' AND CUSTOMER_ID = 'M164135987'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('330') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180913' AND CUSTOMER_ID = 'M164135987')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'M164135987'
DELETE FROM ssp_tkt_black_list where customer_id = 'M164135987'
DELETE FROM ssp_tkt_over_time where customer_id = 'M164135987'
DELETE FROM ssp_tkt_orders where TRN_NO in ('407') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'T172659385'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('407') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'T172659385')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'T172659385'
DELETE FROM ssp_tkt_black_list where customer_id = 'T172659385'
DELETE FROM ssp_tkt_over_time where customer_id = 'T172659385'
DELETE FROM ssp_tkt_orders where TRN_NO in ('247') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'N242960756'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('247') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'N242960756')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'N242960756'
DELETE FROM ssp_tkt_black_list where customer_id = 'N242960756'
DELETE FROM ssp_tkt_over_time where customer_id = 'N242960756'
DELETE FROM ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'R185674214'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'R185674214')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'R185674214'
DELETE FROM ssp_tkt_black_list where customer_id = 'R185674214'
DELETE FROM ssp_tkt_over_time where customer_id = 'R185674214'
DELETE FROM ssp_tkt_orders where TRN_NO in ('317') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180903' AND CUSTOMER_ID = 'X237046291'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('317') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180903' AND CUSTOMER_ID = 'X237046291')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'X237046291'
DELETE FROM ssp_tkt_black_list where customer_id = 'X237046291'
DELETE FROM ssp_tkt_over_time where customer_id = 'X237046291'
DELETE FROM ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180926' AND CUSTOMER_ID = 'Q273902866'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180926' AND CUSTOMER_ID = 'Q273902866')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Q273902866'
DELETE FROM ssp_tkt_black_list where customer_id = 'Q273902866'
DELETE FROM ssp_tkt_over_time where customer_id = 'Q273902866'
DELETE FROM ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180914' AND CUSTOMER_ID = 'S156389047'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180914' AND CUSTOMER_ID = 'S156389047')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'S156389047'
DELETE FROM ssp_tkt_black_list where customer_id = 'S156389047'
DELETE FROM ssp_tkt_over_time where customer_id = 'S156389047'
DELETE FROM ssp_tkt_orders where TRN_NO in ('117') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'F175920184'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('117') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'F175920184')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'F175920184'
DELETE FROM ssp_tkt_black_list where customer_id = 'F175920184'
DELETE FROM ssp_tkt_over_time where customer_id = 'F175920184'
DELETE FROM ssp_tkt_orders where TRN_NO in ('116') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180911' AND CUSTOMER_ID = 'Q102694871'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('116') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180911' AND CUSTOMER_ID = 'Q102694871')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Q102694871'
DELETE FROM ssp_tkt_black_list where customer_id = 'Q102694871'
DELETE FROM ssp_tkt_over_time where customer_id = 'Q102694871'
DELETE FROM ssp_tkt_orders where TRN_NO in ('147') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'L220483598'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('147') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'L220483598')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'L220483598'
DELETE FROM ssp_tkt_black_list where customer_id = 'L220483598'
DELETE FROM ssp_tkt_over_time where customer_id = 'L220483598'
DELETE FROM ssp_tkt_orders where TRN_NO in ('522') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180903' AND CUSTOMER_ID = 'H283906754'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('522') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180903' AND CUSTOMER_ID = 'H283906754')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'H283906754'
DELETE FROM ssp_tkt_black_list where customer_id = 'H283906754'
DELETE FROM ssp_tkt_over_time where customer_id = 'H283906754'
DELETE FROM ssp_tkt_orders where TRN_NO in ('438') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'O160291530'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('438') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'O160291530')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'O160291530'
DELETE FROM ssp_tkt_black_list where customer_id = 'O160291530'
DELETE FROM ssp_tkt_over_time where customer_id = 'O160291530'
DELETE FROM ssp_tkt_orders where TRN_NO in ('285') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'T235910278'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('285') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'T235910278')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'T235910278'
DELETE FROM ssp_tkt_black_list where customer_id = 'T235910278'
DELETE FROM ssp_tkt_over_time where customer_id = 'T235910278'
DELETE FROM ssp_tkt_orders where TRN_NO in ('116') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180903' AND CUSTOMER_ID = 'V121495633'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('116') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180903' AND CUSTOMER_ID = 'V121495633')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'V121495633'
DELETE FROM ssp_tkt_black_list where customer_id = 'V121495633'
DELETE FROM ssp_tkt_over_time where customer_id = 'V121495633'
DELETE FROM ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180914' AND CUSTOMER_ID = 'E284315709'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180914' AND CUSTOMER_ID = 'E284315709')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'E284315709'
DELETE FROM ssp_tkt_black_list where customer_id = 'E284315709'
DELETE FROM ssp_tkt_over_time where customer_id = 'E284315709'
DELETE FROM ssp_tkt_orders where TRN_NO in ('306') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180902' AND CUSTOMER_ID = 'Y148963202'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('306') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180902' AND CUSTOMER_ID = 'Y148963202')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Y148963202'
DELETE FROM ssp_tkt_black_list where customer_id = 'Y148963202'
DELETE FROM ssp_tkt_over_time where customer_id = 'Y148963202'
DELETE FROM ssp_tkt_orders where TRN_NO in ('222') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180904' AND CUSTOMER_ID = 'N192376800'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('222') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180904' AND CUSTOMER_ID = 'N192376800')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'N192376800'
DELETE FROM ssp_tkt_black_list where customer_id = 'N192376800'
DELETE FROM ssp_tkt_over_time where customer_id = 'N192376800'
DELETE FROM ssp_tkt_orders where TRN_NO in ('688') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180922' AND CUSTOMER_ID = 'Z136590844'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('688') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180922' AND CUSTOMER_ID = 'Z136590844')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Z136590844'
DELETE FROM ssp_tkt_black_list where customer_id = 'Z136590844'
DELETE FROM ssp_tkt_over_time where customer_id = 'Z136590844'
DELETE FROM ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180930' AND CUSTOMER_ID = 'N240587160'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180930' AND CUSTOMER_ID = 'N240587160')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'N240587160'
DELETE FROM ssp_tkt_black_list where customer_id = 'N240587160'
DELETE FROM ssp_tkt_over_time where customer_id = 'N240587160'
DELETE FROM ssp_tkt_orders where TRN_NO in ('412') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180918' AND CUSTOMER_ID = 'R261023495'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('412') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180918' AND CUSTOMER_ID = 'R261023495')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'R261023495'
DELETE FROM ssp_tkt_black_list where customer_id = 'R261023495'
DELETE FROM ssp_tkt_over_time where customer_id = 'R261023495'
DELETE FROM ssp_tkt_orders where TRN_NO in ('123') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'Z106251932'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('123') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'Z106251932')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Z106251932'
DELETE FROM ssp_tkt_black_list where customer_id = 'Z106251932'
DELETE FROM ssp_tkt_over_time where customer_id = 'Z106251932'
DELETE FROM ssp_tkt_orders where TRN_NO in ('202') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'M253421705'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('202') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'M253421705')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'M253421705'
DELETE FROM ssp_tkt_black_list where customer_id = 'M253421705'
DELETE FROM ssp_tkt_over_time where customer_id = 'M253421705'
DELETE FROM ssp_tkt_orders where TRN_NO in ('142') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180927' AND CUSTOMER_ID = 'N225473085'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('142') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180927' AND CUSTOMER_ID = 'N225473085')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'N225473085'
DELETE FROM ssp_tkt_black_list where customer_id = 'N225473085'
DELETE FROM ssp_tkt_over_time where customer_id = 'N225473085'
DELETE FROM ssp_tkt_orders where TRN_NO in ('642') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'E230248613'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('642') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'E230248613')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'E230248613'
DELETE FROM ssp_tkt_black_list where customer_id = 'E230248613'
DELETE FROM ssp_tkt_over_time where customer_id = 'E230248613'
DELETE FROM ssp_tkt_orders where TRN_NO in ('751') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'I283421797'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('751') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'I283421797')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'I283421797'
DELETE FROM ssp_tkt_black_list where customer_id = 'I283421797'
DELETE FROM ssp_tkt_over_time where customer_id = 'I283421797'
DELETE FROM ssp_tkt_orders where TRN_NO in ('410') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'F172106842'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('410') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'F172106842')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'F172106842'
DELETE FROM ssp_tkt_black_list where customer_id = 'F172106842'
DELETE FROM ssp_tkt_over_time where customer_id = 'F172106842'
DELETE FROM ssp_tkt_orders where TRN_NO in ('426') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180906' AND CUSTOMER_ID = 'I271903560'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('426') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180906' AND CUSTOMER_ID = 'I271903560')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'I271903560'
DELETE FROM ssp_tkt_black_list where customer_id = 'I271903560'
DELETE FROM ssp_tkt_over_time where customer_id = 'I271903560'
DELETE FROM ssp_tkt_orders where TRN_NO in ('122') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180915' AND CUSTOMER_ID = 'L285206740'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('122') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180915' AND CUSTOMER_ID = 'L285206740')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'L285206740'
DELETE FROM ssp_tkt_black_list where customer_id = 'L285206740'
DELETE FROM ssp_tkt_over_time where customer_id = 'L285206740'
DELETE FROM ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'R116925746'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'R116925746')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'R116925746'
DELETE FROM ssp_tkt_black_list where customer_id = 'R116925746'
DELETE FROM ssp_tkt_over_time where customer_id = 'R116925746'
DELETE FROM ssp_tkt_orders where TRN_NO in ('330') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180913' AND CUSTOMER_ID = 'U249156309'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('330') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180913' AND CUSTOMER_ID = 'U249156309')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'U249156309'
DELETE FROM ssp_tkt_black_list where customer_id = 'U249156309'
DELETE FROM ssp_tkt_over_time where customer_id = 'U249156309'
DELETE FROM ssp_tkt_orders where TRN_NO in ('407') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'T178539211'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('407') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'T178539211')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'T178539211'
DELETE FROM ssp_tkt_black_list where customer_id = 'T178539211'
DELETE FROM ssp_tkt_over_time where customer_id = 'T178539211'
DELETE FROM ssp_tkt_orders where TRN_NO in ('125') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180915' AND CUSTOMER_ID = 'Y170895420'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('125') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180915' AND CUSTOMER_ID = 'Y170895420')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Y170895420'
DELETE FROM ssp_tkt_black_list where customer_id = 'Y170895420'
DELETE FROM ssp_tkt_over_time where customer_id = 'Y170895420'
DELETE FROM ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180926' AND CUSTOMER_ID = 'X208971561'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180926' AND CUSTOMER_ID = 'X208971561')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'X208971561'
DELETE FROM ssp_tkt_black_list where customer_id = 'X208971561'
DELETE FROM ssp_tkt_over_time where customer_id = 'X208971561'
DELETE FROM ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180914' AND CUSTOMER_ID = 'A274908636'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180914' AND CUSTOMER_ID = 'A274908636')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'A274908636'
DELETE FROM ssp_tkt_black_list where customer_id = 'A274908636'
DELETE FROM ssp_tkt_over_time where customer_id = 'A274908636'
DELETE FROM ssp_tkt_orders where TRN_NO in ('410') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'S270182391'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('410') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'S270182391')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'S270182391'
DELETE FROM ssp_tkt_black_list where customer_id = 'S270182391'
DELETE FROM ssp_tkt_over_time where customer_id = 'S270182391'
DELETE FROM ssp_tkt_orders where TRN_NO in ('112') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180927' AND CUSTOMER_ID = 'Q296457837'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('112') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180927' AND CUSTOMER_ID = 'Q296457837')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Q296457837'
DELETE FROM ssp_tkt_black_list where customer_id = 'Q296457837'
DELETE FROM ssp_tkt_over_time where customer_id = 'Q296457837'
DELETE FROM ssp_tkt_orders where TRN_NO in ('412') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'Z280652342'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('412') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'Z280652342')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Z280652342'
DELETE FROM ssp_tkt_black_list where customer_id = 'Z280652342'
DELETE FROM ssp_tkt_over_time where customer_id = 'Z280652342'
DELETE FROM ssp_tkt_orders where TRN_NO in ('511') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'T117483525'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('511') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'T117483525')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'T117483525'
DELETE FROM ssp_tkt_black_list where customer_id = 'T117483525'
DELETE FROM ssp_tkt_over_time where customer_id = 'T117483525'
DELETE FROM ssp_tkt_orders where TRN_NO in ('306') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180902' AND CUSTOMER_ID = 'O281026348'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('306') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180902' AND CUSTOMER_ID = 'O281026348')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'O281026348'
DELETE FROM ssp_tkt_black_list where customer_id = 'O281026348'
DELETE FROM ssp_tkt_over_time where customer_id = 'O281026348'
DELETE FROM ssp_tkt_orders where TRN_NO in ('121') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'D151069744'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('121') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'D151069744')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'D151069744'
DELETE FROM ssp_tkt_black_list where customer_id = 'D151069744'
DELETE FROM ssp_tkt_over_time where customer_id = 'D151069744'
DELETE FROM ssp_tkt_orders where TRN_NO in ('407') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'T195764389'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('407') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'T195764389')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'T195764389'
DELETE FROM ssp_tkt_black_list where customer_id = 'T195764389'
DELETE FROM ssp_tkt_over_time where customer_id = 'T195764389'
DELETE FROM ssp_tkt_orders where TRN_NO in ('117') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'D272304599'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('117') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'D272304599')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'D272304599'
DELETE FROM ssp_tkt_black_list where customer_id = 'D272304599'
DELETE FROM ssp_tkt_over_time where customer_id = 'D272304599'
DELETE FROM ssp_tkt_orders where TRN_NO in ('317') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180903' AND CUSTOMER_ID = 'N214230761'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('317') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180903' AND CUSTOMER_ID = 'N214230761')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'N214230761'
DELETE FROM ssp_tkt_black_list where customer_id = 'N214230761'
DELETE FROM ssp_tkt_over_time where customer_id = 'N214230761'
DELETE FROM ssp_tkt_orders where TRN_NO in ('111') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'C109871544'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('111') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'C109871544')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'C109871544'
DELETE FROM ssp_tkt_black_list where customer_id = 'C109871544'
DELETE FROM ssp_tkt_over_time where customer_id = 'C109871544'
DELETE FROM ssp_tkt_orders where TRN_NO in ('412') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180918' AND CUSTOMER_ID = 'G174028913'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('412') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180918' AND CUSTOMER_ID = 'G174028913')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'G174028913'
DELETE FROM ssp_tkt_black_list where customer_id = 'G174028913'
DELETE FROM ssp_tkt_over_time where customer_id = 'G174028913'
DELETE FROM ssp_tkt_orders where TRN_NO in ('426') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180906' AND CUSTOMER_ID = 'X276194503'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('426') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180906' AND CUSTOMER_ID = 'X276194503')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'X276194503'
DELETE FROM ssp_tkt_black_list where customer_id = 'X276194503'
DELETE FROM ssp_tkt_over_time where customer_id = 'X276194503'
DELETE FROM ssp_tkt_orders where TRN_NO in ('431') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'H205731680'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('431') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'H205731680')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'H205731680'
DELETE FROM ssp_tkt_black_list where customer_id = 'H205731680'
DELETE FROM ssp_tkt_over_time where customer_id = 'H205731680'
DELETE FROM ssp_tkt_orders where TRN_NO in ('117') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'A195016239'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('117') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'A195016239')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'A195016239'
DELETE FROM ssp_tkt_black_list where customer_id = 'A195016239'
DELETE FROM ssp_tkt_over_time where customer_id = 'A195016239'
DELETE FROM ssp_tkt_orders where TRN_NO in ('285') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'R148913261'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('285') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'R148913261')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'R148913261'
DELETE FROM ssp_tkt_black_list where customer_id = 'R148913261'
DELETE FROM ssp_tkt_over_time where customer_id = 'R148913261'
DELETE FROM ssp_tkt_orders where TRN_NO in ('247') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'P173912501'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('247') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'P173912501')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'P173912501'
DELETE FROM ssp_tkt_black_list where customer_id = 'P173912501'
DELETE FROM ssp_tkt_over_time where customer_id = 'P173912501'
DELETE FROM ssp_tkt_orders where TRN_NO in ('653') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'F183901764'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('653') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'F183901764')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'F183901764'
DELETE FROM ssp_tkt_black_list where customer_id = 'F183901764'
DELETE FROM ssp_tkt_over_time where customer_id = 'F183901764'
DELETE FROM ssp_tkt_orders where TRN_NO in ('122') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180915' AND CUSTOMER_ID = 'P193154676'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('122') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180915' AND CUSTOMER_ID = 'P193154676')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'P193154676'
DELETE FROM ssp_tkt_black_list where customer_id = 'P193154676'
DELETE FROM ssp_tkt_over_time where customer_id = 'P193154676'
DELETE FROM ssp_tkt_orders where TRN_NO in ('147') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'F148973517'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('147') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'F148973517')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'F148973517'
DELETE FROM ssp_tkt_black_list where customer_id = 'F148973517'
DELETE FROM ssp_tkt_over_time where customer_id = 'F148973517'
DELETE FROM ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180926' AND CUSTOMER_ID = 'Q134809128'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180926' AND CUSTOMER_ID = 'Q134809128')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Q134809128'
DELETE FROM ssp_tkt_black_list where customer_id = 'Q134809128'
DELETE FROM ssp_tkt_over_time where customer_id = 'Q134809128'
DELETE FROM ssp_tkt_orders where TRN_NO in ('273') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180921' AND CUSTOMER_ID = 'R279204388'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('273') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180921' AND CUSTOMER_ID = 'R279204388')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'R279204388'
DELETE FROM ssp_tkt_black_list where customer_id = 'R279204388'
DELETE FROM ssp_tkt_over_time where customer_id = 'R279204388'
DELETE FROM ssp_tkt_orders where TRN_NO in ('115') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'E118420351'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('115') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'E118420351')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'E118420351'
DELETE FROM ssp_tkt_black_list where customer_id = 'E118420351'
DELETE FROM ssp_tkt_over_time where customer_id = 'E118420351'
DELETE FROM ssp_tkt_orders where TRN_NO in ('142') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180927' AND CUSTOMER_ID = 'D204279310'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('142') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180927' AND CUSTOMER_ID = 'D204279310')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'D204279310'
DELETE FROM ssp_tkt_black_list where customer_id = 'D204279310'
DELETE FROM ssp_tkt_over_time where customer_id = 'D204279310'
DELETE FROM ssp_tkt_orders where TRN_NO in ('412') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180918' AND CUSTOMER_ID = 'R218645038'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('412') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180918' AND CUSTOMER_ID = 'R218645038')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'R218645038'
DELETE FROM ssp_tkt_black_list where customer_id = 'R218645038'
DELETE FROM ssp_tkt_over_time where customer_id = 'R218645038'
DELETE FROM ssp_tkt_orders where TRN_NO in ('642') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180904' AND CUSTOMER_ID = 'J102718540'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('642') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180904' AND CUSTOMER_ID = 'J102718540')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'J102718540'
DELETE FROM ssp_tkt_black_list where customer_id = 'J102718540'
DELETE FROM ssp_tkt_over_time where customer_id = 'J102718540'
DELETE FROM ssp_tkt_orders where TRN_NO in ('410') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'E117250631'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('410') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'E117250631')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'E117250631'
DELETE FROM ssp_tkt_black_list where customer_id = 'E117250631'
DELETE FROM ssp_tkt_over_time where customer_id = 'E117250631'
DELETE FROM ssp_tkt_orders where TRN_NO in ('426') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180906' AND CUSTOMER_ID = 'Q176820145'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('426') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180906' AND CUSTOMER_ID = 'Q176820145')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Q176820145'
DELETE FROM ssp_tkt_black_list where customer_id = 'Q176820145'
DELETE FROM ssp_tkt_over_time where customer_id = 'Q176820145'
DELETE FROM ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180914' AND CUSTOMER_ID = 'M145068194'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180914' AND CUSTOMER_ID = 'M145068194')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'M145068194'
DELETE FROM ssp_tkt_black_list where customer_id = 'M145068194'
DELETE FROM ssp_tkt_over_time where customer_id = 'M145068194'
DELETE FROM ssp_tkt_orders where TRN_NO in ('251') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'X148350919'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('251') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'X148350919')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'X148350919'
DELETE FROM ssp_tkt_black_list where customer_id = 'X148350919'
DELETE FROM ssp_tkt_over_time where customer_id = 'X148350919'
DELETE FROM ssp_tkt_orders where TRN_NO in ('278') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'M171954830'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('278') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'M171954830')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'M171954830'
DELETE FROM ssp_tkt_black_list where customer_id = 'M171954830'
DELETE FROM ssp_tkt_over_time where customer_id = 'M171954830'
DELETE FROM ssp_tkt_orders where TRN_NO in ('202') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'J180642798'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('202') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'J180642798')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'J180642798'
DELETE FROM ssp_tkt_black_list where customer_id = 'J180642798'
DELETE FROM ssp_tkt_over_time where customer_id = 'J180642798'
DELETE FROM ssp_tkt_orders where TRN_NO in ('142') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180927' AND CUSTOMER_ID = 'D193074521'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('142') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180927' AND CUSTOMER_ID = 'D193074521')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'D193074521'
DELETE FROM ssp_tkt_black_list where customer_id = 'D193074521'
DELETE FROM ssp_tkt_over_time where customer_id = 'D193074521'
DELETE FROM ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'J296254733'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'J296254733')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'J296254733'
DELETE FROM ssp_tkt_black_list where customer_id = 'J296254733'
DELETE FROM ssp_tkt_over_time where customer_id = 'J296254733'
DELETE FROM ssp_tkt_orders where TRN_NO in ('273') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180921' AND CUSTOMER_ID = 'P218509740'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('273') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180921' AND CUSTOMER_ID = 'P218509740')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'P218509740'
DELETE FROM ssp_tkt_black_list where customer_id = 'P218509740'
DELETE FROM ssp_tkt_over_time where customer_id = 'P218509740'
DELETE FROM ssp_tkt_orders where TRN_NO in ('410') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'D295402810'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('410') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'D295402810')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'D295402810'
DELETE FROM ssp_tkt_black_list where customer_id = 'D295402810'
DELETE FROM ssp_tkt_over_time where customer_id = 'D295402810'
DELETE FROM ssp_tkt_orders where TRN_NO in ('113') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180918' AND CUSTOMER_ID = 'H270621395'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('113') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180918' AND CUSTOMER_ID = 'H270621395')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'H270621395'
DELETE FROM ssp_tkt_black_list where customer_id = 'H270621395'
DELETE FROM ssp_tkt_over_time where customer_id = 'H270621395'
DELETE FROM ssp_tkt_orders where TRN_NO in ('703') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180926' AND CUSTOMER_ID = 'T217958341'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('703') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180926' AND CUSTOMER_ID = 'T217958341')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'T217958341'
DELETE FROM ssp_tkt_black_list where customer_id = 'T217958341'
DELETE FROM ssp_tkt_over_time where customer_id = 'T217958341'
DELETE FROM ssp_tkt_orders where TRN_NO in ('232') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'U273825091'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('232') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'U273825091')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'U273825091'
DELETE FROM ssp_tkt_black_list where customer_id = 'U273825091'
DELETE FROM ssp_tkt_over_time where customer_id = 'U273825091'
DELETE FROM ssp_tkt_orders where TRN_NO in ('328') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'W212647383'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('328') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'W212647383')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'W212647383'
DELETE FROM ssp_tkt_black_list where customer_id = 'W212647383'
DELETE FROM ssp_tkt_over_time where customer_id = 'W212647383'
DELETE FROM ssp_tkt_orders where TRN_NO in ('116') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180911' AND CUSTOMER_ID = 'M169385727'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('116') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180911' AND CUSTOMER_ID = 'M169385727')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'M169385727'
DELETE FROM ssp_tkt_black_list where customer_id = 'M169385727'
DELETE FROM ssp_tkt_over_time where customer_id = 'M169385727'
DELETE FROM ssp_tkt_orders where TRN_NO in ('412') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'C274123055'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('412') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'C274123055')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'C274123055'
DELETE FROM ssp_tkt_black_list where customer_id = 'C274123055'
DELETE FROM ssp_tkt_over_time where customer_id = 'C274123055'
DELETE FROM ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180930' AND CUSTOMER_ID = 'Y296107356'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180930' AND CUSTOMER_ID = 'Y296107356')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Y296107356'
DELETE FROM ssp_tkt_black_list where customer_id = 'Y296107356'
DELETE FROM ssp_tkt_over_time where customer_id = 'Y296107356'
DELETE FROM ssp_tkt_orders where TRN_NO in ('122') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180915' AND CUSTOMER_ID = 'T202657382'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('122') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180915' AND CUSTOMER_ID = 'T202657382')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'T202657382'
DELETE FROM ssp_tkt_black_list where customer_id = 'T202657382'
DELETE FROM ssp_tkt_over_time where customer_id = 'T202657382'
DELETE FROM ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'E108932657'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'E108932657')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'E108932657'
DELETE FROM ssp_tkt_black_list where customer_id = 'E108932657'
DELETE FROM ssp_tkt_over_time where customer_id = 'E108932657'
DELETE FROM ssp_tkt_orders where TRN_NO in ('147') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'C259382763'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('147') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'C259382763')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'C259382763'
DELETE FROM ssp_tkt_black_list where customer_id = 'C259382763'
DELETE FROM ssp_tkt_over_time where customer_id = 'C259382763'
DELETE FROM ssp_tkt_orders where TRN_NO in ('144') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'T232179604'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('144') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'T232179604')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'T232179604'
DELETE FROM ssp_tkt_black_list where customer_id = 'T232179604'
DELETE FROM ssp_tkt_over_time where customer_id = 'T232179604'
DELETE FROM ssp_tkt_orders where TRN_NO in ('115') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'U204365191'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('115') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'U204365191')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'U204365191'
DELETE FROM ssp_tkt_black_list where customer_id = 'U204365191'
DELETE FROM ssp_tkt_over_time where customer_id = 'U204365191'
DELETE FROM ssp_tkt_orders where TRN_NO in ('703') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180926' AND CUSTOMER_ID = 'Q264850733'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('703') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180926' AND CUSTOMER_ID = 'Q264850733')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Q264850733'
DELETE FROM ssp_tkt_black_list where customer_id = 'Q264850733'
DELETE FROM ssp_tkt_over_time where customer_id = 'Q264850733'
DELETE FROM ssp_tkt_orders where TRN_NO in ('144') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'S216489757'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('144') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'S216489757')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'S216489757'
DELETE FROM ssp_tkt_black_list where customer_id = 'S216489757'
DELETE FROM ssp_tkt_over_time where customer_id = 'S216489757'
DELETE FROM ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'E239418255'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'E239418255')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'E239418255'
DELETE FROM ssp_tkt_black_list where customer_id = 'E239418255'
DELETE FROM ssp_tkt_over_time where customer_id = 'E239418255'
DELETE FROM ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'H107943588'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'H107943588')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'H107943588'
DELETE FROM ssp_tkt_black_list where customer_id = 'H107943588'
DELETE FROM ssp_tkt_over_time where customer_id = 'H107943588'
DELETE FROM ssp_tkt_orders where TRN_NO in ('426') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180906' AND CUSTOMER_ID = 'V205814372'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('426') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180906' AND CUSTOMER_ID = 'V205814372')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'V205814372'
DELETE FROM ssp_tkt_black_list where customer_id = 'V205814372'
DELETE FROM ssp_tkt_over_time where customer_id = 'V205814372'
DELETE FROM ssp_tkt_orders where TRN_NO in ('412') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'P119637027'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('412') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'P119637027')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'P119637027'
DELETE FROM ssp_tkt_black_list where customer_id = 'P119637027'
DELETE FROM ssp_tkt_over_time where customer_id = 'P119637027'
DELETE FROM ssp_tkt_orders where TRN_NO in ('114') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180928' AND CUSTOMER_ID = 'W102358466'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('114') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180928' AND CUSTOMER_ID = 'W102358466')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'W102358466'
DELETE FROM ssp_tkt_black_list where customer_id = 'W102358466'
DELETE FROM ssp_tkt_over_time where customer_id = 'W102358466'
DELETE FROM ssp_tkt_orders where TRN_NO in ('113') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180918' AND CUSTOMER_ID = 'W212045674'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('113') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180918' AND CUSTOMER_ID = 'W212045674')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'W212045674'
DELETE FROM ssp_tkt_black_list where customer_id = 'W212045674'
DELETE FROM ssp_tkt_over_time where customer_id = 'W212045674'
DELETE FROM ssp_tkt_orders where TRN_NO in ('247') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'D139140526'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('247') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'D139140526')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'D139140526'
DELETE FROM ssp_tkt_black_list where customer_id = 'D139140526'
DELETE FROM ssp_tkt_over_time where customer_id = 'D139140526'
DELETE FROM ssp_tkt_orders where TRN_NO in ('522') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180903' AND CUSTOMER_ID = 'I218739560'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('522') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180903' AND CUSTOMER_ID = 'I218739560')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'I218739560'
DELETE FROM ssp_tkt_black_list where customer_id = 'I218739560'
DELETE FROM ssp_tkt_over_time where customer_id = 'I218739560'
DELETE FROM ssp_tkt_orders where TRN_NO in ('751') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'Q153784066'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('751') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'Q153784066')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Q153784066'
DELETE FROM ssp_tkt_black_list where customer_id = 'Q153784066'
DELETE FROM ssp_tkt_over_time where customer_id = 'Q153784066'
DELETE FROM ssp_tkt_orders where TRN_NO in ('113') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180913' AND CUSTOMER_ID = 'K156837248'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('113') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180913' AND CUSTOMER_ID = 'K156837248')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'K156837248'
DELETE FROM ssp_tkt_black_list where customer_id = 'K156837248'
DELETE FROM ssp_tkt_over_time where customer_id = 'K156837248'
DELETE FROM ssp_tkt_orders where TRN_NO in ('330') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180913' AND CUSTOMER_ID = 'K241039867'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('330') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180913' AND CUSTOMER_ID = 'K241039867')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'K241039867'
DELETE FROM ssp_tkt_black_list where customer_id = 'K241039867'
DELETE FROM ssp_tkt_over_time where customer_id = 'K241039867'
DELETE FROM ssp_tkt_orders where TRN_NO in ('125') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180915' AND CUSTOMER_ID = 'P152673198'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('125') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180915' AND CUSTOMER_ID = 'P152673198')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'P152673198'
DELETE FROM ssp_tkt_black_list where customer_id = 'P152673198'
DELETE FROM ssp_tkt_over_time where customer_id = 'P152673198'
DELETE FROM ssp_tkt_orders where TRN_NO in ('114') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180928' AND CUSTOMER_ID = 'S246395811'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('114') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180928' AND CUSTOMER_ID = 'S246395811')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'S246395811'
DELETE FROM ssp_tkt_black_list where customer_id = 'S246395811'
DELETE FROM ssp_tkt_over_time where customer_id = 'S246395811'
DELETE FROM ssp_tkt_orders where TRN_NO in ('511') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'D215782604'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('511') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'D215782604')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'D215782604'
DELETE FROM ssp_tkt_black_list where customer_id = 'D215782604'
DELETE FROM ssp_tkt_over_time where customer_id = 'D215782604'
DELETE FROM ssp_tkt_orders where TRN_NO in ('202') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'U279023868'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('202') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'U279023868')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'U279023868'
DELETE FROM ssp_tkt_black_list where customer_id = 'U279023868'
DELETE FROM ssp_tkt_over_time where customer_id = 'U279023868'
DELETE FROM ssp_tkt_orders where TRN_NO in ('116') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180911' AND CUSTOMER_ID = 'X117985035'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('116') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180911' AND CUSTOMER_ID = 'X117985035')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'X117985035'
DELETE FROM ssp_tkt_black_list where customer_id = 'X117985035'
DELETE FROM ssp_tkt_over_time where customer_id = 'X117985035'
DELETE FROM ssp_tkt_orders where TRN_NO in ('410') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'D114853675'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('410') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'D114853675')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'D114853675'
DELETE FROM ssp_tkt_black_list where customer_id = 'D114853675'
DELETE FROM ssp_tkt_over_time where customer_id = 'D114853675'
DELETE FROM ssp_tkt_orders where TRN_NO in ('511') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'B106128741'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('511') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'B106128741')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'B106128741'
DELETE FROM ssp_tkt_black_list where customer_id = 'B106128741'
DELETE FROM ssp_tkt_over_time where customer_id = 'B106128741'
DELETE FROM ssp_tkt_orders where TRN_NO in ('116') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180903' AND CUSTOMER_ID = 'K153247180'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('116') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180903' AND CUSTOMER_ID = 'K153247180')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'K153247180'
DELETE FROM ssp_tkt_black_list where customer_id = 'K153247180'
DELETE FROM ssp_tkt_over_time where customer_id = 'K153247180'
DELETE FROM ssp_tkt_orders where TRN_NO in ('142') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180927' AND CUSTOMER_ID = 'I114675803'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('142') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180927' AND CUSTOMER_ID = 'I114675803')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'I114675803'
DELETE FROM ssp_tkt_black_list where customer_id = 'I114675803'
DELETE FROM ssp_tkt_over_time where customer_id = 'I114675803'
DELETE FROM ssp_tkt_orders where TRN_NO in ('117') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'Q171459208'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('117') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'Q171459208')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Q171459208'
DELETE FROM ssp_tkt_black_list where customer_id = 'Q171459208'
DELETE FROM ssp_tkt_over_time where customer_id = 'Q171459208'
DELETE FROM ssp_tkt_orders where TRN_NO in ('114') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'X168349029'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('114') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'X168349029')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'X168349029'
DELETE FROM ssp_tkt_black_list where customer_id = 'X168349029'
DELETE FROM ssp_tkt_over_time where customer_id = 'X168349029'
DELETE FROM ssp_tkt_orders where TRN_NO in ('412') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'Z140391251'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('412') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'Z140391251')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Z140391251'
DELETE FROM ssp_tkt_black_list where customer_id = 'Z140391251'
DELETE FROM ssp_tkt_over_time where customer_id = 'Z140391251'
DELETE FROM ssp_tkt_orders where TRN_NO in ('71') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'S216749589'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('71') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'S216749589')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'S216749589'
DELETE FROM ssp_tkt_black_list where customer_id = 'S216749589'
DELETE FROM ssp_tkt_over_time where customer_id = 'S216749589'
DELETE FROM ssp_tkt_orders where TRN_NO in ('115') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'C231659207'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('115') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'C231659207')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'C231659207'
DELETE FROM ssp_tkt_black_list where customer_id = 'C231659207'
DELETE FROM ssp_tkt_over_time where customer_id = 'C231659207'
DELETE FROM ssp_tkt_orders where TRN_NO in ('123') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'S116539045'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('123') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'S116539045')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'S116539045'
DELETE FROM ssp_tkt_black_list where customer_id = 'S116539045'
DELETE FROM ssp_tkt_over_time where customer_id = 'S116539045'
DELETE FROM ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180911' AND CUSTOMER_ID = 'C226049851'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180911' AND CUSTOMER_ID = 'C226049851')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'C226049851'
DELETE FROM ssp_tkt_black_list where customer_id = 'C226049851'
DELETE FROM ssp_tkt_over_time where customer_id = 'C226049851'
DELETE FROM ssp_tkt_orders where TRN_NO in ('123') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'L219423068'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('123') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'L219423068')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'L219423068'
DELETE FROM ssp_tkt_black_list where customer_id = 'L219423068'
DELETE FROM ssp_tkt_over_time where customer_id = 'L219423068'
DELETE FROM ssp_tkt_orders where TRN_NO in ('247') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'P228761092'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('247') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'P228761092')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'P228761092'
DELETE FROM ssp_tkt_black_list where customer_id = 'P228761092'
DELETE FROM ssp_tkt_over_time where customer_id = 'P228761092'
DELETE FROM ssp_tkt_orders where TRN_NO in ('113') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180913' AND CUSTOMER_ID = 'Z131726040'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('113') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180913' AND CUSTOMER_ID = 'Z131726040')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Z131726040'
DELETE FROM ssp_tkt_black_list where customer_id = 'Z131726040'
DELETE FROM ssp_tkt_over_time where customer_id = 'Z131726040'
DELETE FROM ssp_tkt_orders where TRN_NO in ('147') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'G216792456'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('147') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'G216792456')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'G216792456'
DELETE FROM ssp_tkt_black_list where customer_id = 'G216792456'
DELETE FROM ssp_tkt_over_time where customer_id = 'G216792456'
DELETE FROM ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'L185413707'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'L185413707')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'L185413707'
DELETE FROM ssp_tkt_black_list where customer_id = 'L185413707'
DELETE FROM ssp_tkt_over_time where customer_id = 'L185413707'
DELETE FROM ssp_tkt_orders where TRN_NO in ('688') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180926' AND CUSTOMER_ID = 'S284763920'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('688') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180926' AND CUSTOMER_ID = 'S284763920')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'S284763920'
DELETE FROM ssp_tkt_black_list where customer_id = 'S284763920'
DELETE FROM ssp_tkt_over_time where customer_id = 'S284763920'
DELETE FROM ssp_tkt_orders where TRN_NO in ('522') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180903' AND CUSTOMER_ID = 'U293761543'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('522') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180903' AND CUSTOMER_ID = 'U293761543')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'U293761543'
DELETE FROM ssp_tkt_black_list where customer_id = 'U293761543'
DELETE FROM ssp_tkt_over_time where customer_id = 'U293761543'
DELETE FROM ssp_tkt_orders where TRN_NO in ('688') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180926' AND CUSTOMER_ID = 'X189140320'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('688') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180926' AND CUSTOMER_ID = 'X189140320')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'X189140320'
DELETE FROM ssp_tkt_black_list where customer_id = 'X189140320'
DELETE FROM ssp_tkt_over_time where customer_id = 'X189140320'
DELETE FROM ssp_tkt_orders where TRN_NO in ('113') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180913' AND CUSTOMER_ID = 'L168915748'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('113') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180913' AND CUSTOMER_ID = 'L168915748')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'L168915748'
DELETE FROM ssp_tkt_black_list where customer_id = 'L168915748'
DELETE FROM ssp_tkt_over_time where customer_id = 'L168915748'
DELETE FROM ssp_tkt_orders where TRN_NO in ('688') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180922' AND CUSTOMER_ID = 'W164580722'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('688') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180922' AND CUSTOMER_ID = 'W164580722')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'W164580722'
DELETE FROM ssp_tkt_black_list where customer_id = 'W164580722'
DELETE FROM ssp_tkt_over_time where customer_id = 'W164580722'
DELETE FROM ssp_tkt_orders where TRN_NO in ('431') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'P120976482'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('431') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'P120976482')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'P120976482'
DELETE FROM ssp_tkt_black_list where customer_id = 'P120976482'
DELETE FROM ssp_tkt_over_time where customer_id = 'P120976482'
DELETE FROM ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'N216937423'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'N216937423')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'N216937423'
DELETE FROM ssp_tkt_black_list where customer_id = 'N216937423'
DELETE FROM ssp_tkt_over_time where customer_id = 'N216937423'
DELETE FROM ssp_tkt_orders where TRN_NO in ('642') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180904' AND CUSTOMER_ID = 'F164827092'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('642') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180904' AND CUSTOMER_ID = 'F164827092')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'F164827092'
DELETE FROM ssp_tkt_black_list where customer_id = 'F164827092'
DELETE FROM ssp_tkt_over_time where customer_id = 'F164827092'
DELETE FROM ssp_tkt_orders where TRN_NO in ('410') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'J219504683'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('410') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'J219504683')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'J219504683'
DELETE FROM ssp_tkt_black_list where customer_id = 'J219504683'
DELETE FROM ssp_tkt_over_time where customer_id = 'J219504683'
DELETE FROM ssp_tkt_orders where TRN_NO in ('751') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'R176502349'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('751') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'R176502349')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'R176502349'
DELETE FROM ssp_tkt_black_list where customer_id = 'R176502349'
DELETE FROM ssp_tkt_over_time where customer_id = 'R176502349'
DELETE FROM ssp_tkt_orders where TRN_NO in ('232') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'D101938454'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('232') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'D101938454')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'D101938454'
DELETE FROM ssp_tkt_black_list where customer_id = 'D101938454'
DELETE FROM ssp_tkt_over_time where customer_id = 'D101938454'
DELETE FROM ssp_tkt_orders where TRN_NO in ('115') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'P120157861'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('115') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'P120157861')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'P120157861'
DELETE FROM ssp_tkt_black_list where customer_id = 'P120157861'
DELETE FROM ssp_tkt_over_time where customer_id = 'P120157861'
DELETE FROM ssp_tkt_orders where TRN_NO in ('117') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180914' AND CUSTOMER_ID = 'H196251480'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('117') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180914' AND CUSTOMER_ID = 'H196251480')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'H196251480'
DELETE FROM ssp_tkt_black_list where customer_id = 'H196251480'
DELETE FROM ssp_tkt_over_time where customer_id = 'H196251480'
DELETE FROM ssp_tkt_orders where TRN_NO in ('144') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180920' AND CUSTOMER_ID = 'D174158931'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('144') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180920' AND CUSTOMER_ID = 'D174158931')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'D174158931'
DELETE FROM ssp_tkt_black_list where customer_id = 'D174158931'
DELETE FROM ssp_tkt_over_time where customer_id = 'D174158931'
DELETE FROM ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'V207843960'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'V207843960')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'V207843960'
DELETE FROM ssp_tkt_black_list where customer_id = 'V207843960'
DELETE FROM ssp_tkt_over_time where customer_id = 'V207843960'
DELETE FROM ssp_tkt_orders where TRN_NO in ('101') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'H162045183'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('101') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'H162045183')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'H162045183'
DELETE FROM ssp_tkt_black_list where customer_id = 'H162045183'
DELETE FROM ssp_tkt_over_time where customer_id = 'H162045183'
DELETE FROM ssp_tkt_orders where TRN_NO in ('129') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180905' AND CUSTOMER_ID = 'D105671932'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('129') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180905' AND CUSTOMER_ID = 'D105671932')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'D105671932'
DELETE FROM ssp_tkt_black_list where customer_id = 'D105671932'
DELETE FROM ssp_tkt_over_time where customer_id = 'D105671932'
DELETE FROM ssp_tkt_orders where TRN_NO in ('111') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'R247280130'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('111') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'R247280130')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'R247280130'
DELETE FROM ssp_tkt_black_list where customer_id = 'R247280130'
DELETE FROM ssp_tkt_over_time where customer_id = 'R247280130'
DELETE FROM ssp_tkt_orders where TRN_NO in ('306') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'N160845170'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('306') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'N160845170')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'N160845170'
DELETE FROM ssp_tkt_black_list where customer_id = 'N160845170'
DELETE FROM ssp_tkt_over_time where customer_id = 'N160845170'
DELETE FROM ssp_tkt_orders where TRN_NO in ('222') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180904' AND CUSTOMER_ID = 'J271630522'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('222') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180904' AND CUSTOMER_ID = 'J271630522')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'J271630522'
DELETE FROM ssp_tkt_black_list where customer_id = 'J271630522'
DELETE FROM ssp_tkt_over_time where customer_id = 'J271630522'
DELETE FROM ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180926' AND CUSTOMER_ID = 'Q102394572'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180926' AND CUSTOMER_ID = 'Q102394572')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Q102394572'
DELETE FROM ssp_tkt_black_list where customer_id = 'Q102394572'
DELETE FROM ssp_tkt_over_time where customer_id = 'Q102394572'
DELETE FROM ssp_tkt_orders where TRN_NO in ('144') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'Y110346782'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('144') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'Y110346782')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Y110346782'
DELETE FROM ssp_tkt_black_list where customer_id = 'Y110346782'
DELETE FROM ssp_tkt_over_time where customer_id = 'Y110346782'
DELETE FROM ssp_tkt_orders where TRN_NO in ('125') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180915' AND CUSTOMER_ID = 'K245289612'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('125') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180915' AND CUSTOMER_ID = 'K245289612')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'K245289612'
DELETE FROM ssp_tkt_black_list where customer_id = 'K245289612'
DELETE FROM ssp_tkt_over_time where customer_id = 'K245289612'
DELETE FROM ssp_tkt_orders where TRN_NO in ('103') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'Q112069433'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('103') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'Q112069433')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Q112069433'
DELETE FROM ssp_tkt_black_list where customer_id = 'Q112069433'
DELETE FROM ssp_tkt_over_time where customer_id = 'Q112069433'
DELETE FROM ssp_tkt_orders where TRN_NO in ('71') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'K245629170'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('71') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'K245629170')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'K245629170'
DELETE FROM ssp_tkt_black_list where customer_id = 'K245629170'
DELETE FROM ssp_tkt_over_time where customer_id = 'K245629170'
DELETE FROM ssp_tkt_orders where TRN_NO in ('71') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'I250196378'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('71') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'I250196378')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'I250196378'
DELETE FROM ssp_tkt_black_list where customer_id = 'I250196378'
DELETE FROM ssp_tkt_over_time where customer_id = 'I250196378'
DELETE FROM ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180914' AND CUSTOMER_ID = 'K284970214'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180914' AND CUSTOMER_ID = 'K284970214')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'K284970214'
DELETE FROM ssp_tkt_black_list where customer_id = 'K284970214'
DELETE FROM ssp_tkt_over_time where customer_id = 'K284970214'
DELETE FROM ssp_tkt_orders where TRN_NO in ('142') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180927' AND CUSTOMER_ID = 'U178290658'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('142') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180927' AND CUSTOMER_ID = 'U178290658')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'U178290658'
DELETE FROM ssp_tkt_black_list where customer_id = 'U178290658'
DELETE FROM ssp_tkt_over_time where customer_id = 'U178290658'
DELETE FROM ssp_tkt_orders where TRN_NO in ('117') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'T234257601'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('117') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'T234257601')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'T234257601'
DELETE FROM ssp_tkt_black_list where customer_id = 'T234257601'
DELETE FROM ssp_tkt_over_time where customer_id = 'T234257601'
DELETE FROM ssp_tkt_orders where TRN_NO in ('113') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180918' AND CUSTOMER_ID = 'X243289015'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('113') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180918' AND CUSTOMER_ID = 'X243289015')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'X243289015'
DELETE FROM ssp_tkt_black_list where customer_id = 'X243289015'
DELETE FROM ssp_tkt_over_time where customer_id = 'X243289015'
DELETE FROM ssp_tkt_orders where TRN_NO in ('278') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'C152940612'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('278') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'C152940612')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'C152940612'
DELETE FROM ssp_tkt_black_list where customer_id = 'C152940612'
DELETE FROM ssp_tkt_over_time where customer_id = 'C152940612'
DELETE FROM ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180911' AND CUSTOMER_ID = 'J221539481'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180911' AND CUSTOMER_ID = 'J221539481')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'J221539481'
DELETE FROM ssp_tkt_black_list where customer_id = 'J221539481'
DELETE FROM ssp_tkt_over_time where customer_id = 'J221539481'
DELETE FROM ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180919' AND CUSTOMER_ID = 'L278125034'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180919' AND CUSTOMER_ID = 'L278125034')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'L278125034'
DELETE FROM ssp_tkt_black_list where customer_id = 'L278125034'
DELETE FROM ssp_tkt_over_time where customer_id = 'L278125034'
DELETE FROM ssp_tkt_orders where TRN_NO in ('511') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'F245819072'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('511') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'F245819072')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'F245819072'
DELETE FROM ssp_tkt_black_list where customer_id = 'F245819072'
DELETE FROM ssp_tkt_over_time where customer_id = 'F245819072'
DELETE FROM ssp_tkt_orders where TRN_NO in ('251') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'Z138274905'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('251') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'Z138274905')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Z138274905'
DELETE FROM ssp_tkt_black_list where customer_id = 'Z138274905'
DELETE FROM ssp_tkt_over_time where customer_id = 'Z138274905'
DELETE FROM ssp_tkt_orders where TRN_NO in ('642') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180904' AND CUSTOMER_ID = 'I256371295'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('642') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180904' AND CUSTOMER_ID = 'I256371295')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'I256371295'
DELETE FROM ssp_tkt_black_list where customer_id = 'I256371295'
DELETE FROM ssp_tkt_over_time where customer_id = 'I256371295'
DELETE FROM ssp_tkt_orders where TRN_NO in ('285') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'U286504270'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('285') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'U286504270')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'U286504270'
DELETE FROM ssp_tkt_black_list where customer_id = 'U286504270'
DELETE FROM ssp_tkt_over_time where customer_id = 'U286504270'
DELETE FROM ssp_tkt_orders where TRN_NO in ('117') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'U190816530'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('117') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'U190816530')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'U190816530'
DELETE FROM ssp_tkt_black_list where customer_id = 'U190816530'
DELETE FROM ssp_tkt_over_time where customer_id = 'U190816530'
DELETE FROM ssp_tkt_orders where TRN_NO in ('273') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180921' AND CUSTOMER_ID = 'C267391481'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('273') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180921' AND CUSTOMER_ID = 'C267391481')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'C267391481'
DELETE FROM ssp_tkt_black_list where customer_id = 'C267391481'
DELETE FROM ssp_tkt_over_time where customer_id = 'C267391481'
DELETE FROM ssp_tkt_orders where TRN_NO in ('125') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180915' AND CUSTOMER_ID = 'N256420872'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('125') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180915' AND CUSTOMER_ID = 'N256420872')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'N256420872'
DELETE FROM ssp_tkt_black_list where customer_id = 'N256420872'
DELETE FROM ssp_tkt_over_time where customer_id = 'N256420872'
DELETE FROM ssp_tkt_orders where TRN_NO in ('319') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'Z118694509'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('319') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'Z118694509')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Z118694509'
DELETE FROM ssp_tkt_black_list where customer_id = 'Z118694509'
DELETE FROM ssp_tkt_over_time where customer_id = 'Z118694509'
DELETE FROM ssp_tkt_orders where TRN_NO in ('111') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'Z172156302'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('111') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'Z172156302')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Z172156302'
DELETE FROM ssp_tkt_black_list where customer_id = 'Z172156302'
DELETE FROM ssp_tkt_over_time where customer_id = 'Z172156302'
DELETE FROM ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180930' AND CUSTOMER_ID = 'N143095274'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180930' AND CUSTOMER_ID = 'N143095274')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'N143095274'
DELETE FROM ssp_tkt_black_list where customer_id = 'N143095274'
DELETE FROM ssp_tkt_over_time where customer_id = 'N143095274'
DELETE FROM ssp_tkt_orders where TRN_NO in ('506') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'N135274896'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('506') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'N135274896')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'N135274896'
DELETE FROM ssp_tkt_black_list where customer_id = 'N135274896'
DELETE FROM ssp_tkt_over_time where customer_id = 'N135274896'
DELETE FROM ssp_tkt_orders where TRN_NO in ('412') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180918' AND CUSTOMER_ID = 'S261287436'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('412') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180918' AND CUSTOMER_ID = 'S261287436')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'S261287436'
DELETE FROM ssp_tkt_black_list where customer_id = 'S261287436'
DELETE FROM ssp_tkt_over_time where customer_id = 'S261287436'
DELETE FROM ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180926' AND CUSTOMER_ID = 'Q270396526'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180926' AND CUSTOMER_ID = 'Q270396526')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Q270396526'
DELETE FROM ssp_tkt_black_list where customer_id = 'Q270396526'
DELETE FROM ssp_tkt_over_time where customer_id = 'Q270396526'
DELETE FROM ssp_tkt_orders where TRN_NO in ('115') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'Y265039878'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('115') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'Y265039878')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Y265039878'
DELETE FROM ssp_tkt_black_list where customer_id = 'Y265039878'
DELETE FROM ssp_tkt_over_time where customer_id = 'Y265039878'
DELETE FROM ssp_tkt_orders where TRN_NO in ('237') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'H192865719'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('237') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'H192865719')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'H192865719'
DELETE FROM ssp_tkt_black_list where customer_id = 'H192865719'
DELETE FROM ssp_tkt_over_time where customer_id = 'H192865719'
DELETE FROM ssp_tkt_orders where TRN_NO in ('142') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180927' AND CUSTOMER_ID = 'I179382150'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('142') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180927' AND CUSTOMER_ID = 'I179382150')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'I179382150'
DELETE FROM ssp_tkt_black_list where customer_id = 'I179382150'
DELETE FROM ssp_tkt_over_time where customer_id = 'I179382150'
DELETE FROM ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180911' AND CUSTOMER_ID = 'C121403577'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180911' AND CUSTOMER_ID = 'C121403577')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'C121403577'
DELETE FROM ssp_tkt_black_list where customer_id = 'C121403577'
DELETE FROM ssp_tkt_over_time where customer_id = 'C121403577'
DELETE FROM ssp_tkt_orders where TRN_NO in ('115') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'V269510239'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('115') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'V269510239')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'V269510239'
DELETE FROM ssp_tkt_black_list where customer_id = 'V269510239'
DELETE FROM ssp_tkt_over_time where customer_id = 'V269510239'
DELETE FROM ssp_tkt_orders where TRN_NO in ('319') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'T181427300'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('319') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'T181427300')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'T181427300'
DELETE FROM ssp_tkt_black_list where customer_id = 'T181427300'
DELETE FROM ssp_tkt_over_time where customer_id = 'T181427300'
DELETE FROM ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180922' AND CUSTOMER_ID = 'L160147588'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180922' AND CUSTOMER_ID = 'L160147588')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'L160147588'
DELETE FROM ssp_tkt_black_list where customer_id = 'L160147588'
DELETE FROM ssp_tkt_over_time where customer_id = 'L160147588'
DELETE FROM ssp_tkt_orders where TRN_NO in ('123') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'G147312066'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('123') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'G147312066')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'G147312066'
DELETE FROM ssp_tkt_black_list where customer_id = 'G147312066'
DELETE FROM ssp_tkt_over_time where customer_id = 'G147312066'
DELETE FROM ssp_tkt_orders where TRN_NO in ('134') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180930' AND CUSTOMER_ID = 'K117945069'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('134') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180930' AND CUSTOMER_ID = 'K117945069')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'K117945069'
DELETE FROM ssp_tkt_black_list where customer_id = 'K117945069'
DELETE FROM ssp_tkt_over_time where customer_id = 'K117945069'
DELETE FROM ssp_tkt_orders where TRN_NO in ('222') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180904' AND CUSTOMER_ID = 'H281647903'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('222') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180904' AND CUSTOMER_ID = 'H281647903')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'H281647903'
DELETE FROM ssp_tkt_black_list where customer_id = 'H281647903'
DELETE FROM ssp_tkt_over_time where customer_id = 'H281647903'
DELETE FROM ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180911' AND CUSTOMER_ID = 'M160759141'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180911' AND CUSTOMER_ID = 'M160759141')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'M160759141'
DELETE FROM ssp_tkt_black_list where customer_id = 'M160759141'
DELETE FROM ssp_tkt_over_time where customer_id = 'M160759141'
DELETE FROM ssp_tkt_orders where TRN_NO in ('117') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'V208972540'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('117') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'V208972540')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'V208972540'
DELETE FROM ssp_tkt_black_list where customer_id = 'V208972540'
DELETE FROM ssp_tkt_over_time where customer_id = 'V208972540'
DELETE FROM ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'F149671030'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'F149671030')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'F149671030'
DELETE FROM ssp_tkt_black_list where customer_id = 'F149671030'
DELETE FROM ssp_tkt_over_time where customer_id = 'F149671030'
DELETE FROM ssp_tkt_orders where TRN_NO in ('232') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'T201357892'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('232') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'T201357892')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'T201357892'
DELETE FROM ssp_tkt_black_list where customer_id = 'T201357892'
DELETE FROM ssp_tkt_over_time where customer_id = 'T201357892'
DELETE FROM ssp_tkt_orders where TRN_NO in ('506') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'R149765312'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('506') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'R149765312')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'R149765312'
DELETE FROM ssp_tkt_black_list where customer_id = 'R149765312'
DELETE FROM ssp_tkt_over_time where customer_id = 'R149765312'
DELETE FROM ssp_tkt_orders where TRN_NO in ('71') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'S284206199'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('71') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'S284206199')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'S284206199'
DELETE FROM ssp_tkt_black_list where customer_id = 'S284206199'
DELETE FROM ssp_tkt_over_time where customer_id = 'S284206199'
DELETE FROM ssp_tkt_orders where TRN_NO in ('412') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180918' AND CUSTOMER_ID = 'U279258030'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('412') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180918' AND CUSTOMER_ID = 'U279258030')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'U279258030'
DELETE FROM ssp_tkt_black_list where customer_id = 'U279258030'
DELETE FROM ssp_tkt_over_time where customer_id = 'U279258030'
DELETE FROM ssp_tkt_orders where TRN_NO in ('113') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180913' AND CUSTOMER_ID = 'F253214705'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('113') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180913' AND CUSTOMER_ID = 'F253214705')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'F253214705'
DELETE FROM ssp_tkt_black_list where customer_id = 'F253214705'
DELETE FROM ssp_tkt_over_time where customer_id = 'F253214705'
DELETE FROM ssp_tkt_orders where TRN_NO in ('144') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'F212487533'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('144') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'F212487533')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'F212487533'
DELETE FROM ssp_tkt_black_list where customer_id = 'F212487533'
DELETE FROM ssp_tkt_over_time where customer_id = 'F212487533'
DELETE FROM ssp_tkt_orders where TRN_NO in ('122') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180915' AND CUSTOMER_ID = 'L158432974'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('122') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180915' AND CUSTOMER_ID = 'L158432974')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'L158432974'
DELETE FROM ssp_tkt_black_list where customer_id = 'L158432974'
DELETE FROM ssp_tkt_over_time where customer_id = 'L158432974'
DELETE FROM ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180914' AND CUSTOMER_ID = 'Y238521696'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180914' AND CUSTOMER_ID = 'Y238521696')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Y238521696'
DELETE FROM ssp_tkt_black_list where customer_id = 'Y238521696'
DELETE FROM ssp_tkt_over_time where customer_id = 'Y238521696'
DELETE FROM ssp_tkt_orders where TRN_NO in ('222') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180904' AND CUSTOMER_ID = 'S153679188'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('222') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180904' AND CUSTOMER_ID = 'S153679188')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'S153679188'
DELETE FROM ssp_tkt_black_list where customer_id = 'S153679188'
DELETE FROM ssp_tkt_over_time where customer_id = 'S153679188'
DELETE FROM ssp_tkt_orders where TRN_NO in ('422') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'A245086176'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('422') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'A245086176')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'A245086176'
DELETE FROM ssp_tkt_black_list where customer_id = 'A245086176'
DELETE FROM ssp_tkt_over_time where customer_id = 'A245086176'
DELETE FROM ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'Y196852176'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'Y196852176')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Y196852176'
DELETE FROM ssp_tkt_black_list where customer_id = 'Y196852176'
DELETE FROM ssp_tkt_over_time where customer_id = 'Y196852176'
DELETE FROM ssp_tkt_orders where TRN_NO in ('144') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180920' AND CUSTOMER_ID = 'Q247685027'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('144') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180920' AND CUSTOMER_ID = 'Q247685027')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Q247685027'
DELETE FROM ssp_tkt_black_list where customer_id = 'Q247685027'
DELETE FROM ssp_tkt_over_time where customer_id = 'Q247685027'
DELETE FROM ssp_tkt_orders where TRN_NO in ('112') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180927' AND CUSTOMER_ID = 'G194653270'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('112') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180927' AND CUSTOMER_ID = 'G194653270')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'G194653270'
DELETE FROM ssp_tkt_black_list where customer_id = 'G194653270'
DELETE FROM ssp_tkt_over_time where customer_id = 'G194653270'
DELETE FROM ssp_tkt_orders where TRN_NO in ('410') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'J287351096'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('410') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'J287351096')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'J287351096'
DELETE FROM ssp_tkt_black_list where customer_id = 'J287351096'
DELETE FROM ssp_tkt_over_time where customer_id = 'J287351096'
DELETE FROM ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180919' AND CUSTOMER_ID = 'H253678498'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180919' AND CUSTOMER_ID = 'H253678498')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'H253678498'
DELETE FROM ssp_tkt_black_list where customer_id = 'H253678498'
DELETE FROM ssp_tkt_over_time where customer_id = 'H253678498'
DELETE FROM ssp_tkt_orders where TRN_NO in ('222') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180904' AND CUSTOMER_ID = 'J124103856'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('222') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180904' AND CUSTOMER_ID = 'J124103856')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'J124103856'
DELETE FROM ssp_tkt_black_list where customer_id = 'J124103856'
DELETE FROM ssp_tkt_over_time where customer_id = 'J124103856'
DELETE FROM ssp_tkt_orders where TRN_NO in ('116') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180911' AND CUSTOMER_ID = 'Y184763208'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('116') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180911' AND CUSTOMER_ID = 'Y184763208')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Y184763208'
DELETE FROM ssp_tkt_black_list where customer_id = 'Y184763208'
DELETE FROM ssp_tkt_over_time where customer_id = 'Y184763208'
DELETE FROM ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180914' AND CUSTOMER_ID = 'X220317481'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180914' AND CUSTOMER_ID = 'X220317481')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'X220317481'
DELETE FROM ssp_tkt_black_list where customer_id = 'X220317481'
DELETE FROM ssp_tkt_over_time where customer_id = 'X220317481'
DELETE FROM ssp_tkt_orders where TRN_NO in ('147') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'L248569304'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('147') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'L248569304')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'L248569304'
DELETE FROM ssp_tkt_black_list where customer_id = 'L248569304'
DELETE FROM ssp_tkt_over_time where customer_id = 'L248569304'
DELETE FROM ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180919' AND CUSTOMER_ID = 'C279364510'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180919' AND CUSTOMER_ID = 'C279364510')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'C279364510'
DELETE FROM ssp_tkt_black_list where customer_id = 'C279364510'
DELETE FROM ssp_tkt_over_time where customer_id = 'C279364510'
DELETE FROM ssp_tkt_orders where TRN_NO in ('111') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'L114659020'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('111') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'L114659020')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'L114659020'
DELETE FROM ssp_tkt_black_list where customer_id = 'L114659020'
DELETE FROM ssp_tkt_over_time where customer_id = 'L114659020'
DELETE FROM ssp_tkt_orders where TRN_NO in ('122') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180915' AND CUSTOMER_ID = 'A248659073'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('122') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180915' AND CUSTOMER_ID = 'A248659073')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'A248659073'
DELETE FROM ssp_tkt_black_list where customer_id = 'A248659073'
DELETE FROM ssp_tkt_over_time where customer_id = 'A248659073'
DELETE FROM ssp_tkt_orders where TRN_NO in ('410') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'C185974262'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('410') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'C185974262')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'C185974262'
DELETE FROM ssp_tkt_black_list where customer_id = 'C185974262'
DELETE FROM ssp_tkt_over_time where customer_id = 'C185974262'
DELETE FROM ssp_tkt_orders where TRN_NO in ('134') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180930' AND CUSTOMER_ID = 'Z160513824'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('134') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180930' AND CUSTOMER_ID = 'Z160513824')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Z160513824'
DELETE FROM ssp_tkt_black_list where customer_id = 'Z160513824'
DELETE FROM ssp_tkt_over_time where customer_id = 'Z160513824'
DELETE FROM ssp_tkt_orders where TRN_NO in ('522') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180903' AND CUSTOMER_ID = 'F242169780'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('522') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180903' AND CUSTOMER_ID = 'F242169780')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'F242169780'
DELETE FROM ssp_tkt_black_list where customer_id = 'F242169780'
DELETE FROM ssp_tkt_over_time where customer_id = 'F242169780'
DELETE FROM ssp_tkt_orders where TRN_NO in ('511') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'N253967029'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('511') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'N253967029')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'N253967029'
DELETE FROM ssp_tkt_black_list where customer_id = 'N253967029'
DELETE FROM ssp_tkt_over_time where customer_id = 'N253967029'
DELETE FROM ssp_tkt_orders where TRN_NO in ('232') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'X135809761'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('232') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'X135809761')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'X135809761'
DELETE FROM ssp_tkt_black_list where customer_id = 'X135809761'
DELETE FROM ssp_tkt_over_time where customer_id = 'X135809761'
DELETE FROM ssp_tkt_orders where TRN_NO in ('511') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'Y151967821'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('511') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'Y151967821')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Y151967821'
DELETE FROM ssp_tkt_black_list where customer_id = 'Y151967821'
DELETE FROM ssp_tkt_over_time where customer_id = 'Y151967821'
DELETE FROM ssp_tkt_orders where TRN_NO in ('438') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'V294671254'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('438') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'V294671254')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'V294671254'
DELETE FROM ssp_tkt_black_list where customer_id = 'V294671254'
DELETE FROM ssp_tkt_over_time where customer_id = 'V294671254'
DELETE FROM ssp_tkt_orders where TRN_NO in ('101') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'W245619237'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('101') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'W245619237')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'W245619237'
DELETE FROM ssp_tkt_black_list where customer_id = 'W245619237'
DELETE FROM ssp_tkt_over_time where customer_id = 'W245619237'
DELETE FROM ssp_tkt_orders where TRN_NO in ('426') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180906' AND CUSTOMER_ID = 'T140751681'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('426') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180906' AND CUSTOMER_ID = 'T140751681')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'T140751681'
DELETE FROM ssp_tkt_black_list where customer_id = 'T140751681'
DELETE FROM ssp_tkt_over_time where customer_id = 'T140751681'
DELETE FROM ssp_tkt_orders where TRN_NO in ('112') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180927' AND CUSTOMER_ID = 'I101547989'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('112') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180927' AND CUSTOMER_ID = 'I101547989')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'I101547989'
DELETE FROM ssp_tkt_black_list where customer_id = 'I101547989'
DELETE FROM ssp_tkt_over_time where customer_id = 'I101547989'
DELETE FROM ssp_tkt_orders where TRN_NO in ('285') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'E187509345'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('285') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'E187509345')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'E187509345'
DELETE FROM ssp_tkt_black_list where customer_id = 'E187509345'
DELETE FROM ssp_tkt_over_time where customer_id = 'E187509345'
DELETE FROM ssp_tkt_orders where TRN_NO in ('116') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180911' AND CUSTOMER_ID = 'N240635296'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('116') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180911' AND CUSTOMER_ID = 'N240635296')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'N240635296'
DELETE FROM ssp_tkt_black_list where customer_id = 'N240635296'
DELETE FROM ssp_tkt_over_time where customer_id = 'N240635296'
DELETE FROM ssp_tkt_orders where TRN_NO in ('117') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180914' AND CUSTOMER_ID = 'L120317855'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('117') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180914' AND CUSTOMER_ID = 'L120317855')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'L120317855'
DELETE FROM ssp_tkt_black_list where customer_id = 'L120317855'
DELETE FROM ssp_tkt_over_time where customer_id = 'L120317855'
DELETE FROM ssp_tkt_orders where TRN_NO in ('330') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180913' AND CUSTOMER_ID = 'W142759036'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('330') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180913' AND CUSTOMER_ID = 'W142759036')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'W142759036'
DELETE FROM ssp_tkt_black_list where customer_id = 'W142759036'
DELETE FROM ssp_tkt_over_time where customer_id = 'W142759036'
DELETE FROM ssp_tkt_orders where TRN_NO in ('307') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'P193062842'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('307') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'P193062842')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'P193062842'
DELETE FROM ssp_tkt_black_list where customer_id = 'P193062842'
DELETE FROM ssp_tkt_over_time where customer_id = 'P193062842'
DELETE FROM ssp_tkt_orders where TRN_NO in ('247') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'E113586925'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('247') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'E113586925')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'E113586925'
DELETE FROM ssp_tkt_black_list where customer_id = 'E113586925'
DELETE FROM ssp_tkt_over_time where customer_id = 'E113586925'
DELETE FROM ssp_tkt_orders where TRN_NO in ('506') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'B245971206'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('506') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'B245971206')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'B245971206'
DELETE FROM ssp_tkt_black_list where customer_id = 'B245971206'
DELETE FROM ssp_tkt_over_time where customer_id = 'B245971206'
DELETE FROM ssp_tkt_orders where TRN_NO in ('401') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180910' AND CUSTOMER_ID = 'K148923708'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('401') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180910' AND CUSTOMER_ID = 'K148923708')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'K148923708'
DELETE FROM ssp_tkt_black_list where customer_id = 'K148923708'
DELETE FROM ssp_tkt_over_time where customer_id = 'K148923708'
DELETE FROM ssp_tkt_orders where TRN_NO in ('144') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'Q158927347'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('144') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'Q158927347')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Q158927347'
DELETE FROM ssp_tkt_black_list where customer_id = 'Q158927347'
DELETE FROM ssp_tkt_over_time where customer_id = 'Q158927347'
DELETE FROM ssp_tkt_orders where TRN_NO in ('247') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'G265247091'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('247') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'G265247091')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'G265247091'
DELETE FROM ssp_tkt_black_list where customer_id = 'G265247091'
DELETE FROM ssp_tkt_over_time where customer_id = 'G265247091'
DELETE FROM ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180919' AND CUSTOMER_ID = 'B280354761'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180919' AND CUSTOMER_ID = 'B280354761')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'B280354761'
DELETE FROM ssp_tkt_black_list where customer_id = 'B280354761'
DELETE FROM ssp_tkt_over_time where customer_id = 'B280354761'
DELETE FROM ssp_tkt_orders where TRN_NO in ('412') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180918' AND CUSTOMER_ID = 'K263071547'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('412') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180918' AND CUSTOMER_ID = 'K263071547')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'K263071547'
DELETE FROM ssp_tkt_black_list where customer_id = 'K263071547'
DELETE FROM ssp_tkt_over_time where customer_id = 'K263071547'
DELETE FROM ssp_tkt_orders where TRN_NO in ('122') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180915' AND CUSTOMER_ID = 'D262384576'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('122') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180915' AND CUSTOMER_ID = 'D262384576')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'D262384576'
DELETE FROM ssp_tkt_black_list where customer_id = 'D262384576'
DELETE FROM ssp_tkt_over_time where customer_id = 'D262384576'
DELETE FROM ssp_tkt_orders where TRN_NO in ('410') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'W224739065'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('410') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'W224739065')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'W224739065'
DELETE FROM ssp_tkt_black_list where customer_id = 'W224739065'
DELETE FROM ssp_tkt_over_time where customer_id = 'W224739065'
DELETE FROM ssp_tkt_orders where TRN_NO in ('278') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'A134108794'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('278') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'A134108794')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'A134108794'
DELETE FROM ssp_tkt_black_list where customer_id = 'A134108794'
DELETE FROM ssp_tkt_over_time where customer_id = 'A134108794'
DELETE FROM ssp_tkt_orders where TRN_NO in ('117') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'N120357646'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('117') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'N120357646')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'N120357646'
DELETE FROM ssp_tkt_black_list where customer_id = 'N120357646'
DELETE FROM ssp_tkt_over_time where customer_id = 'N120357646'
DELETE FROM ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'S120485390'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'S120485390')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'S120485390'
DELETE FROM ssp_tkt_black_list where customer_id = 'S120485390'
DELETE FROM ssp_tkt_over_time where customer_id = 'S120485390'
DELETE FROM ssp_tkt_orders where TRN_NO in ('412') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'Y204862759'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('412') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'Y204862759')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Y204862759'
DELETE FROM ssp_tkt_black_list where customer_id = 'Y204862759'
DELETE FROM ssp_tkt_over_time where customer_id = 'Y204862759'
DELETE FROM ssp_tkt_orders where TRN_NO in ('653') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'P229348155'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('653') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'P229348155')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'P229348155'
DELETE FROM ssp_tkt_black_list where customer_id = 'P229348155'
DELETE FROM ssp_tkt_over_time where customer_id = 'P229348155'
DELETE FROM ssp_tkt_orders where TRN_NO in ('144') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180920' AND CUSTOMER_ID = 'Q131758295'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('144') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180920' AND CUSTOMER_ID = 'Q131758295')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Q131758295'
DELETE FROM ssp_tkt_black_list where customer_id = 'Q131758295'
DELETE FROM ssp_tkt_over_time where customer_id = 'Q131758295'
DELETE FROM ssp_tkt_orders where TRN_NO in ('410') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'K186145977'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('410') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'K186145977')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'K186145977'
DELETE FROM ssp_tkt_black_list where customer_id = 'K186145977'
DELETE FROM ssp_tkt_over_time where customer_id = 'K186145977'
DELETE FROM ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180914' AND CUSTOMER_ID = 'T276890142'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180914' AND CUSTOMER_ID = 'T276890142')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'T276890142'
DELETE FROM ssp_tkt_black_list where customer_id = 'T276890142'
DELETE FROM ssp_tkt_over_time where customer_id = 'T276890142'
DELETE FROM ssp_tkt_orders where TRN_NO in ('116') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180903' AND CUSTOMER_ID = 'G275261432'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('116') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180903' AND CUSTOMER_ID = 'G275261432')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'G275261432'
DELETE FROM ssp_tkt_black_list where customer_id = 'G275261432'
DELETE FROM ssp_tkt_over_time where customer_id = 'G275261432'
DELETE FROM ssp_tkt_orders where TRN_NO in ('306') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180902' AND CUSTOMER_ID = 'H261450986'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('306') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180902' AND CUSTOMER_ID = 'H261450986')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'H261450986'
DELETE FROM ssp_tkt_black_list where customer_id = 'H261450986'
DELETE FROM ssp_tkt_over_time where customer_id = 'H261450986'
DELETE FROM ssp_tkt_orders where TRN_NO in ('247') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'F192571836'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('247') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'F192571836')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'F192571836'
DELETE FROM ssp_tkt_black_list where customer_id = 'F192571836'
DELETE FROM ssp_tkt_over_time where customer_id = 'F192571836'
DELETE FROM ssp_tkt_orders where TRN_NO in ('114') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'Y124810937'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('114') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'Y124810937')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Y124810937'
DELETE FROM ssp_tkt_black_list where customer_id = 'Y124810937'
DELETE FROM ssp_tkt_over_time where customer_id = 'Y124810937'
DELETE FROM ssp_tkt_orders where TRN_NO in ('121') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'C272908130'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('121') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'C272908130')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'C272908130'
DELETE FROM ssp_tkt_black_list where customer_id = 'C272908130'
DELETE FROM ssp_tkt_over_time where customer_id = 'C272908130'
DELETE FROM ssp_tkt_orders where TRN_NO in ('653') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180915' AND CUSTOMER_ID = 'E175903842'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('653') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180915' AND CUSTOMER_ID = 'E175903842')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'E175903842'
DELETE FROM ssp_tkt_black_list where customer_id = 'E175903842'
DELETE FROM ssp_tkt_over_time where customer_id = 'E175903842'
DELETE FROM ssp_tkt_orders where TRN_NO in ('319') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'E291402566'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('319') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'E291402566')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'E291402566'
DELETE FROM ssp_tkt_black_list where customer_id = 'E291402566'
DELETE FROM ssp_tkt_over_time where customer_id = 'E291402566'
DELETE FROM ssp_tkt_orders where TRN_NO in ('112') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180927' AND CUSTOMER_ID = 'K248650195'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('112') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180927' AND CUSTOMER_ID = 'K248650195')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'K248650195'
DELETE FROM ssp_tkt_black_list where customer_id = 'K248650195'
DELETE FROM ssp_tkt_over_time where customer_id = 'K248650195'
DELETE FROM ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'C125907638'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'C125907638')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'C125907638'
DELETE FROM ssp_tkt_black_list where customer_id = 'C125907638'
DELETE FROM ssp_tkt_over_time where customer_id = 'C125907638'
DELETE FROM ssp_tkt_orders where TRN_NO in ('273') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180921' AND CUSTOMER_ID = 'G214902561'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('273') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180921' AND CUSTOMER_ID = 'G214902561')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'G214902561'
DELETE FROM ssp_tkt_black_list where customer_id = 'G214902561'
DELETE FROM ssp_tkt_over_time where customer_id = 'G214902561'
DELETE FROM ssp_tkt_orders where TRN_NO in ('144') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'V154938625'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('144') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'V154938625')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'V154938625'
DELETE FROM ssp_tkt_black_list where customer_id = 'V154938625'
DELETE FROM ssp_tkt_over_time where customer_id = 'V154938625'
DELETE FROM ssp_tkt_orders where TRN_NO in ('407') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'W198246579'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('407') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'W198246579')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'W198246579'
DELETE FROM ssp_tkt_black_list where customer_id = 'W198246579'
DELETE FROM ssp_tkt_over_time where customer_id = 'W198246579'
DELETE FROM ssp_tkt_orders where TRN_NO in ('144') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'H286104574'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('144') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'H286104574')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'H286104574'
DELETE FROM ssp_tkt_black_list where customer_id = 'H286104574'
DELETE FROM ssp_tkt_over_time where customer_id = 'H286104574'
DELETE FROM ssp_tkt_orders where TRN_NO in ('116') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180911' AND CUSTOMER_ID = 'T105862374'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('116') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180911' AND CUSTOMER_ID = 'T105862374')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'T105862374'
DELETE FROM ssp_tkt_black_list where customer_id = 'T105862374'
DELETE FROM ssp_tkt_over_time where customer_id = 'T105862374'
DELETE FROM ssp_tkt_orders where TRN_NO in ('144') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'E118746592'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('144') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'E118746592')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'E118746592'
DELETE FROM ssp_tkt_black_list where customer_id = 'E118746592'
DELETE FROM ssp_tkt_over_time where customer_id = 'E118746592'
DELETE FROM ssp_tkt_orders where TRN_NO in ('307') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'T295631289'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('307') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'T295631289')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'T295631289'
DELETE FROM ssp_tkt_black_list where customer_id = 'T295631289'
DELETE FROM ssp_tkt_over_time where customer_id = 'T295631289'
DELETE FROM ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180930' AND CUSTOMER_ID = 'M278243903'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180930' AND CUSTOMER_ID = 'M278243903')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'M278243903'
DELETE FROM ssp_tkt_black_list where customer_id = 'M278243903'
DELETE FROM ssp_tkt_over_time where customer_id = 'M278243903'
DELETE FROM ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180926' AND CUSTOMER_ID = 'Z192761309'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180926' AND CUSTOMER_ID = 'Z192761309')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Z192761309'
DELETE FROM ssp_tkt_black_list where customer_id = 'Z192761309'
DELETE FROM ssp_tkt_over_time where customer_id = 'Z192761309'
DELETE FROM ssp_tkt_orders where TRN_NO in ('751') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'N294376506'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('751') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'N294376506')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'N294376506'
DELETE FROM ssp_tkt_black_list where customer_id = 'N294376506'
DELETE FROM ssp_tkt_over_time where customer_id = 'N294376506'
DELETE FROM ssp_tkt_orders where TRN_NO in ('144') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'W234056724'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('144') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'W234056724')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'W234056724'
DELETE FROM ssp_tkt_black_list where customer_id = 'W234056724'
DELETE FROM ssp_tkt_over_time where customer_id = 'W234056724'
DELETE FROM ssp_tkt_orders where TRN_NO in ('410') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'G146790155'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('410') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'G146790155')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'G146790155'
DELETE FROM ssp_tkt_black_list where customer_id = 'G146790155'
DELETE FROM ssp_tkt_over_time where customer_id = 'G146790155'
DELETE FROM ssp_tkt_orders where TRN_NO in ('115') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'N284107295'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('115') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'N284107295')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'N284107295'
DELETE FROM ssp_tkt_black_list where customer_id = 'N284107295'
DELETE FROM ssp_tkt_over_time where customer_id = 'N284107295'
DELETE FROM ssp_tkt_orders where TRN_NO in ('688') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180922' AND CUSTOMER_ID = 'P250381297'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('688') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180922' AND CUSTOMER_ID = 'P250381297')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'P250381297'
DELETE FROM ssp_tkt_black_list where customer_id = 'P250381297'
DELETE FROM ssp_tkt_over_time where customer_id = 'P250381297'
DELETE FROM ssp_tkt_orders where TRN_NO in ('237') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'K157012834'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('237') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'K157012834')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'K157012834'
DELETE FROM ssp_tkt_black_list where customer_id = 'K157012834'
DELETE FROM ssp_tkt_over_time where customer_id = 'K157012834'
DELETE FROM ssp_tkt_orders where TRN_NO in ('117') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180914' AND CUSTOMER_ID = 'H126504181'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('117') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180914' AND CUSTOMER_ID = 'H126504181')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'H126504181'
DELETE FROM ssp_tkt_black_list where customer_id = 'H126504181'
DELETE FROM ssp_tkt_over_time where customer_id = 'H126504181'
DELETE FROM ssp_tkt_orders where TRN_NO in ('71') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'F247850633'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('71') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'F247850633')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'F247850633'
DELETE FROM ssp_tkt_black_list where customer_id = 'F247850633'
DELETE FROM ssp_tkt_over_time where customer_id = 'F247850633'
DELETE FROM ssp_tkt_orders where TRN_NO in ('114') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180928' AND CUSTOMER_ID = 'X289056272'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('114') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180928' AND CUSTOMER_ID = 'X289056272')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'X289056272'
DELETE FROM ssp_tkt_black_list where customer_id = 'X289056272'
DELETE FROM ssp_tkt_over_time where customer_id = 'X289056272'
DELETE FROM ssp_tkt_orders where TRN_NO in ('113') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180918' AND CUSTOMER_ID = 'J114376098'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('113') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180918' AND CUSTOMER_ID = 'J114376098')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'J114376098'
DELETE FROM ssp_tkt_black_list where customer_id = 'J114376098'
DELETE FROM ssp_tkt_over_time where customer_id = 'J114376098'
DELETE FROM ssp_tkt_orders where TRN_NO in ('144') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'G248213500'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('144') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'G248213500')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'G248213500'
DELETE FROM ssp_tkt_black_list where customer_id = 'G248213500'
DELETE FROM ssp_tkt_over_time where customer_id = 'G248213500'
DELETE FROM ssp_tkt_orders where TRN_NO in ('313') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180920' AND CUSTOMER_ID = 'J118729639'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('313') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180920' AND CUSTOMER_ID = 'J118729639')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'J118729639'
DELETE FROM ssp_tkt_black_list where customer_id = 'J118729639'
DELETE FROM ssp_tkt_over_time where customer_id = 'J118729639'
DELETE FROM ssp_tkt_orders where TRN_NO in ('653') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'J210394681'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('653') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'J210394681')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'J210394681'
DELETE FROM ssp_tkt_black_list where customer_id = 'J210394681'
DELETE FROM ssp_tkt_over_time where customer_id = 'J210394681'
DELETE FROM ssp_tkt_orders where TRN_NO in ('222') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180904' AND CUSTOMER_ID = 'D107162589'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('222') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180904' AND CUSTOMER_ID = 'D107162589')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'D107162589'
DELETE FROM ssp_tkt_black_list where customer_id = 'D107162589'
DELETE FROM ssp_tkt_over_time where customer_id = 'D107162589'
DELETE FROM ssp_tkt_orders where TRN_NO in ('319') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'T123561709'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('319') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'T123561709')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'T123561709'
DELETE FROM ssp_tkt_black_list where customer_id = 'T123561709'
DELETE FROM ssp_tkt_over_time where customer_id = 'T123561709'
DELETE FROM ssp_tkt_orders where TRN_NO in ('222') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180904' AND CUSTOMER_ID = 'L219086752'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('222') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180904' AND CUSTOMER_ID = 'L219086752')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'L219086752'
DELETE FROM ssp_tkt_black_list where customer_id = 'L219086752'
DELETE FROM ssp_tkt_over_time where customer_id = 'L219086752'
DELETE FROM ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'S152394711'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'S152394711')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'S152394711'
DELETE FROM ssp_tkt_black_list where customer_id = 'S152394711'
DELETE FROM ssp_tkt_over_time where customer_id = 'S152394711'
DELETE FROM ssp_tkt_orders where TRN_NO in ('122') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180915' AND CUSTOMER_ID = 'A293824164'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('122') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180915' AND CUSTOMER_ID = 'A293824164')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'A293824164'
DELETE FROM ssp_tkt_black_list where customer_id = 'A293824164'
DELETE FROM ssp_tkt_over_time where customer_id = 'A293824164'
DELETE FROM ssp_tkt_orders where TRN_NO in ('147') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'L154986739'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('147') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'L154986739')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'L154986739'
DELETE FROM ssp_tkt_black_list where customer_id = 'L154986739'
DELETE FROM ssp_tkt_over_time where customer_id = 'L154986739'
DELETE FROM ssp_tkt_orders where TRN_NO in ('129') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180905' AND CUSTOMER_ID = 'I184139509'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('129') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180905' AND CUSTOMER_ID = 'I184139509')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'I184139509'
DELETE FROM ssp_tkt_black_list where customer_id = 'I184139509'
DELETE FROM ssp_tkt_over_time where customer_id = 'I184139509'
DELETE FROM ssp_tkt_orders where TRN_NO in ('273') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180921' AND CUSTOMER_ID = 'K248706594'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('273') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180921' AND CUSTOMER_ID = 'K248706594')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'K248706594'
DELETE FROM ssp_tkt_black_list where customer_id = 'K248706594'
DELETE FROM ssp_tkt_over_time where customer_id = 'K248706594'
DELETE FROM ssp_tkt_orders where TRN_NO in ('117') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'V196038719'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('117') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'V196038719')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'V196038719'
DELETE FROM ssp_tkt_black_list where customer_id = 'V196038719'
DELETE FROM ssp_tkt_over_time where customer_id = 'V196038719'
DELETE FROM ssp_tkt_orders where TRN_NO in ('116') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180903' AND CUSTOMER_ID = 'B214920537'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('116') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180903' AND CUSTOMER_ID = 'B214920537')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'B214920537'
DELETE FROM ssp_tkt_black_list where customer_id = 'B214920537'
DELETE FROM ssp_tkt_over_time where customer_id = 'B214920537'
DELETE FROM ssp_tkt_orders where TRN_NO in ('247') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'E163415088'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('247') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'E163415088')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'E163415088'
DELETE FROM ssp_tkt_black_list where customer_id = 'E163415088'
DELETE FROM ssp_tkt_over_time where customer_id = 'E163415088'
DELETE FROM ssp_tkt_orders where TRN_NO in ('412') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'J207658416'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('412') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'J207658416')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'J207658416'
DELETE FROM ssp_tkt_black_list where customer_id = 'J207658416'
DELETE FROM ssp_tkt_over_time where customer_id = 'J207658416'
DELETE FROM ssp_tkt_orders where TRN_NO in ('330') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180913' AND CUSTOMER_ID = 'R294015878'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('330') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180913' AND CUSTOMER_ID = 'R294015878')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'R294015878'
DELETE FROM ssp_tkt_black_list where customer_id = 'R294015878'
DELETE FROM ssp_tkt_over_time where customer_id = 'R294015878'
DELETE FROM ssp_tkt_orders where TRN_NO in ('703') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180926' AND CUSTOMER_ID = 'J138926741'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('703') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180926' AND CUSTOMER_ID = 'J138926741')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'J138926741'
DELETE FROM ssp_tkt_black_list where customer_id = 'J138926741'
DELETE FROM ssp_tkt_over_time where customer_id = 'J138926741'
DELETE FROM ssp_tkt_orders where TRN_NO in ('122') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180915' AND CUSTOMER_ID = 'C204269359'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('122') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180915' AND CUSTOMER_ID = 'C204269359')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'C204269359'
DELETE FROM ssp_tkt_black_list where customer_id = 'C204269359'
DELETE FROM ssp_tkt_over_time where customer_id = 'C204269359'
DELETE FROM ssp_tkt_orders where TRN_NO in ('222') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180904' AND CUSTOMER_ID = 'T278291030'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('222') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180904' AND CUSTOMER_ID = 'T278291030')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'T278291030'
DELETE FROM ssp_tkt_black_list where customer_id = 'T278291030'
DELETE FROM ssp_tkt_over_time where customer_id = 'T278291030'
DELETE FROM ssp_tkt_orders where TRN_NO in ('144') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'W152307642'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('144') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'W152307642')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'W152307642'
DELETE FROM ssp_tkt_black_list where customer_id = 'W152307642'
DELETE FROM ssp_tkt_over_time where customer_id = 'W152307642'
DELETE FROM ssp_tkt_orders where TRN_NO in ('273') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180921' AND CUSTOMER_ID = 'X135160483'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('273') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180921' AND CUSTOMER_ID = 'X135160483')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'X135160483'
DELETE FROM ssp_tkt_black_list where customer_id = 'X135160483'
DELETE FROM ssp_tkt_over_time where customer_id = 'X135160483'
DELETE FROM ssp_tkt_orders where TRN_NO in ('222') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180904' AND CUSTOMER_ID = 'M181726437'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('222') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180904' AND CUSTOMER_ID = 'M181726437')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'M181726437'
DELETE FROM ssp_tkt_black_list where customer_id = 'M181726437'
DELETE FROM ssp_tkt_over_time where customer_id = 'M181726437'
DELETE FROM ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'K220345619'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'K220345619')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'K220345619'
DELETE FROM ssp_tkt_black_list where customer_id = 'K220345619'
DELETE FROM ssp_tkt_over_time where customer_id = 'K220345619'
DELETE FROM ssp_tkt_orders where TRN_NO in ('511') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'U206514272'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('511') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'U206514272')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'U206514272'
DELETE FROM ssp_tkt_black_list where customer_id = 'U206514272'
DELETE FROM ssp_tkt_over_time where customer_id = 'U206514272'
DELETE FROM ssp_tkt_orders where TRN_NO in ('688') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180926' AND CUSTOMER_ID = 'J172453812'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('688') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180926' AND CUSTOMER_ID = 'J172453812')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'J172453812'
DELETE FROM ssp_tkt_black_list where customer_id = 'J172453812'
DELETE FROM ssp_tkt_over_time where customer_id = 'J172453812'
DELETE FROM ssp_tkt_orders where TRN_NO in ('374') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180914' AND CUSTOMER_ID = 'H128576390'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('374') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180914' AND CUSTOMER_ID = 'H128576390')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'H128576390'
DELETE FROM ssp_tkt_black_list where customer_id = 'H128576390'
DELETE FROM ssp_tkt_over_time where customer_id = 'H128576390'
DELETE FROM ssp_tkt_orders where TRN_NO in ('431') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'K226379084'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('431') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'K226379084')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'K226379084'
DELETE FROM ssp_tkt_black_list where customer_id = 'K226379084'
DELETE FROM ssp_tkt_over_time where customer_id = 'K226379084'
DELETE FROM ssp_tkt_orders where TRN_NO in ('313') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180920' AND CUSTOMER_ID = 'G104257315'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('313') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180920' AND CUSTOMER_ID = 'G104257315')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'G104257315'
DELETE FROM ssp_tkt_black_list where customer_id = 'G104257315'
DELETE FROM ssp_tkt_over_time where customer_id = 'G104257315'
DELETE FROM ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180922' AND CUSTOMER_ID = 'Y206524878'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180922' AND CUSTOMER_ID = 'Y206524878')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Y206524878'
DELETE FROM ssp_tkt_black_list where customer_id = 'Y206524878'
DELETE FROM ssp_tkt_over_time where customer_id = 'Y206524878'
DELETE FROM ssp_tkt_orders where TRN_NO in ('121') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'N289054379'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('121') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'N289054379')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'N289054379'
DELETE FROM ssp_tkt_black_list where customer_id = 'N289054379'
DELETE FROM ssp_tkt_over_time where customer_id = 'N289054379'
DELETE FROM ssp_tkt_orders where TRN_NO in ('251') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'U227406382'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('251') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'U227406382')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'U227406382'
DELETE FROM ssp_tkt_black_list where customer_id = 'U227406382'
DELETE FROM ssp_tkt_over_time where customer_id = 'U227406382'
DELETE FROM ssp_tkt_orders where TRN_NO in ('115') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'W181352400'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('115') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'W181352400')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'W181352400'
DELETE FROM ssp_tkt_black_list where customer_id = 'W181352400'
DELETE FROM ssp_tkt_over_time where customer_id = 'W181352400'
DELETE FROM ssp_tkt_orders where TRN_NO in ('144') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180920' AND CUSTOMER_ID = 'J275049625'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('144') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180920' AND CUSTOMER_ID = 'J275049625')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'J275049625'
DELETE FROM ssp_tkt_black_list where customer_id = 'J275049625'
DELETE FROM ssp_tkt_over_time where customer_id = 'J275049625'
DELETE FROM ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180911' AND CUSTOMER_ID = 'I286715205'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180911' AND CUSTOMER_ID = 'I286715205')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'I286715205'
DELETE FROM ssp_tkt_black_list where customer_id = 'I286715205'
DELETE FROM ssp_tkt_over_time where customer_id = 'I286715205'
DELETE FROM ssp_tkt_orders where TRN_NO in ('116') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180903' AND CUSTOMER_ID = 'E246185305'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('116') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180903' AND CUSTOMER_ID = 'E246185305')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'E246185305'
DELETE FROM ssp_tkt_black_list where customer_id = 'E246185305'
DELETE FROM ssp_tkt_over_time where customer_id = 'E246185305'
DELETE FROM ssp_tkt_orders where TRN_NO in ('121') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'D143678211'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('121') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'D143678211')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'D143678211'
DELETE FROM ssp_tkt_black_list where customer_id = 'D143678211'
DELETE FROM ssp_tkt_over_time where customer_id = 'D143678211'
DELETE FROM ssp_tkt_orders where TRN_NO in ('703') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180926' AND CUSTOMER_ID = 'X110785297'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('703') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180926' AND CUSTOMER_ID = 'X110785297')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'X110785297'
DELETE FROM ssp_tkt_black_list where customer_id = 'X110785297'
DELETE FROM ssp_tkt_over_time where customer_id = 'X110785297'
DELETE FROM ssp_tkt_orders where TRN_NO in ('123') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'C115462382'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('123') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'C115462382')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'C115462382'
DELETE FROM ssp_tkt_black_list where customer_id = 'C115462382'
DELETE FROM ssp_tkt_over_time where customer_id = 'C115462382'
DELETE FROM ssp_tkt_orders where TRN_NO in ('278') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'B242083567'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('278') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'B242083567')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'B242083567'
DELETE FROM ssp_tkt_black_list where customer_id = 'B242083567'
DELETE FROM ssp_tkt_over_time where customer_id = 'B242083567'
DELETE FROM ssp_tkt_orders where TRN_NO in ('407') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'L121503462'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('407') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'L121503462')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'L121503462'
DELETE FROM ssp_tkt_black_list where customer_id = 'L121503462'
DELETE FROM ssp_tkt_over_time where customer_id = 'L121503462'
DELETE FROM ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'H204618526'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'H204618526')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'H204618526'
DELETE FROM ssp_tkt_black_list where customer_id = 'H204618526'
DELETE FROM ssp_tkt_over_time where customer_id = 'H204618526'
DELETE FROM ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180922' AND CUSTOMER_ID = 'U246103271'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180922' AND CUSTOMER_ID = 'U246103271')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'U246103271'
DELETE FROM ssp_tkt_black_list where customer_id = 'U246103271'
DELETE FROM ssp_tkt_over_time where customer_id = 'U246103271'
DELETE FROM ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'Z220846319'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'Z220846319')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Z220846319'
DELETE FROM ssp_tkt_black_list where customer_id = 'Z220846319'
DELETE FROM ssp_tkt_over_time where customer_id = 'Z220846319'
DELETE FROM ssp_tkt_orders where TRN_NO in ('111') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'A279548103'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('111') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'A279548103')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'A279548103'
DELETE FROM ssp_tkt_black_list where customer_id = 'A279548103'
DELETE FROM ssp_tkt_over_time where customer_id = 'A279548103'
DELETE FROM ssp_tkt_orders where TRN_NO in ('113') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180913' AND CUSTOMER_ID = 'K223594801'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('113') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180913' AND CUSTOMER_ID = 'K223594801')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'K223594801'
DELETE FROM ssp_tkt_black_list where customer_id = 'K223594801'
DELETE FROM ssp_tkt_over_time where customer_id = 'K223594801'
DELETE FROM ssp_tkt_orders where TRN_NO in ('117') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'S197824038'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('117') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'S197824038')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'S197824038'
DELETE FROM ssp_tkt_black_list where customer_id = 'S197824038'
DELETE FROM ssp_tkt_over_time where customer_id = 'S197824038'
DELETE FROM ssp_tkt_orders where TRN_NO in ('506') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'U109623589'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('506') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'U109623589')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'U109623589'
DELETE FROM ssp_tkt_black_list where customer_id = 'U109623589'
DELETE FROM ssp_tkt_over_time where customer_id = 'U109623589'
DELETE FROM ssp_tkt_orders where TRN_NO in ('653') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'F268271034'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('653') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'F268271034')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'F268271034'
DELETE FROM ssp_tkt_black_list where customer_id = 'F268271034'
DELETE FROM ssp_tkt_over_time where customer_id = 'F268271034'
DELETE FROM ssp_tkt_orders where TRN_NO in ('273') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180921' AND CUSTOMER_ID = 'Z154326011'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('273') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180921' AND CUSTOMER_ID = 'Z154326011')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Z154326011'
DELETE FROM ssp_tkt_black_list where customer_id = 'Z154326011'
DELETE FROM ssp_tkt_over_time where customer_id = 'Z154326011'
DELETE FROM ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180919' AND CUSTOMER_ID = 'D150629344'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180919' AND CUSTOMER_ID = 'D150629344')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'D150629344'
DELETE FROM ssp_tkt_black_list where customer_id = 'D150629344'
DELETE FROM ssp_tkt_over_time where customer_id = 'D150629344'
DELETE FROM ssp_tkt_orders where TRN_NO in ('144') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180920' AND CUSTOMER_ID = 'E226845739'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('144') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180920' AND CUSTOMER_ID = 'E226845739')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'E226845739'
DELETE FROM ssp_tkt_black_list where customer_id = 'E226845739'
DELETE FROM ssp_tkt_over_time where customer_id = 'E226845739'
DELETE FROM ssp_tkt_orders where TRN_NO in ('703') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180926' AND CUSTOMER_ID = 'E151473089'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('703') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180926' AND CUSTOMER_ID = 'E151473089')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'E151473089'
DELETE FROM ssp_tkt_black_list where customer_id = 'E151473089'
DELETE FROM ssp_tkt_over_time where customer_id = 'E151473089'
DELETE FROM ssp_tkt_orders where TRN_NO in ('306') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180902' AND CUSTOMER_ID = 'N132516986'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('306') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180902' AND CUSTOMER_ID = 'N132516986')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'N132516986'
DELETE FROM ssp_tkt_black_list where customer_id = 'N132516986'
DELETE FROM ssp_tkt_over_time where customer_id = 'N132516986'
DELETE FROM ssp_tkt_orders where TRN_NO in ('319') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'V231548296'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('319') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'V231548296')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'V231548296'
DELETE FROM ssp_tkt_black_list where customer_id = 'V231548296'
DELETE FROM ssp_tkt_over_time where customer_id = 'V231548296'
DELETE FROM ssp_tkt_orders where TRN_NO in ('307') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'O134619508'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('307') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'O134619508')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'O134619508'
DELETE FROM ssp_tkt_black_list where customer_id = 'O134619508'
DELETE FROM ssp_tkt_over_time where customer_id = 'O134619508'
DELETE FROM ssp_tkt_orders where TRN_NO in ('751') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'S250746899'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('751') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'S250746899')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'S250746899'
DELETE FROM ssp_tkt_black_list where customer_id = 'S250746899'
DELETE FROM ssp_tkt_over_time where customer_id = 'S250746899'
DELETE FROM ssp_tkt_orders where TRN_NO in ('112') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180927' AND CUSTOMER_ID = 'J276812953'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('112') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180927' AND CUSTOMER_ID = 'J276812953')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'J276812953'
DELETE FROM ssp_tkt_black_list where customer_id = 'J276812953'
DELETE FROM ssp_tkt_over_time where customer_id = 'J276812953'
DELETE FROM ssp_tkt_orders where TRN_NO in ('113') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180913' AND CUSTOMER_ID = 'X190316821'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('113') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180913' AND CUSTOMER_ID = 'X190316821')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'X190316821'
DELETE FROM ssp_tkt_black_list where customer_id = 'X190316821'
DELETE FROM ssp_tkt_over_time where customer_id = 'X190316821'
DELETE FROM ssp_tkt_orders where TRN_NO in ('112') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180927' AND CUSTOMER_ID = 'L183650499'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('112') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180927' AND CUSTOMER_ID = 'L183650499')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'L183650499'
DELETE FROM ssp_tkt_black_list where customer_id = 'L183650499'
DELETE FROM ssp_tkt_over_time where customer_id = 'L183650499'
DELETE FROM ssp_tkt_orders where TRN_NO in ('522') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180903' AND CUSTOMER_ID = 'Z196217535'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('522') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180903' AND CUSTOMER_ID = 'Z196217535')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Z196217535'
DELETE FROM ssp_tkt_black_list where customer_id = 'Z196217535'
DELETE FROM ssp_tkt_over_time where customer_id = 'Z196217535'
DELETE FROM ssp_tkt_orders where TRN_NO in ('522') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180903' AND CUSTOMER_ID = 'J161753294'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('522') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180903' AND CUSTOMER_ID = 'J161753294')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'J161753294'
DELETE FROM ssp_tkt_black_list where customer_id = 'J161753294'
DELETE FROM ssp_tkt_over_time where customer_id = 'J161753294'
DELETE FROM ssp_tkt_orders where TRN_NO in ('251') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'O129518076'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('251') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'O129518076')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'O129518076'
DELETE FROM ssp_tkt_black_list where customer_id = 'O129518076'
DELETE FROM ssp_tkt_over_time where customer_id = 'O129518076'
DELETE FROM ssp_tkt_orders where TRN_NO in ('412') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'H231590762'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('412') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'H231590762')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'H231590762'
DELETE FROM ssp_tkt_black_list where customer_id = 'H231590762'
DELETE FROM ssp_tkt_over_time where customer_id = 'H231590762'
DELETE FROM ssp_tkt_orders where TRN_NO in ('642') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'H119048356'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('642') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'H119048356')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'H119048356'
DELETE FROM ssp_tkt_black_list where customer_id = 'H119048356'
DELETE FROM ssp_tkt_over_time where customer_id = 'H119048356'
DELETE FROM ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'K285672146'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'K285672146')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'K285672146'
DELETE FROM ssp_tkt_black_list where customer_id = 'K285672146'
DELETE FROM ssp_tkt_over_time where customer_id = 'K285672146'
DELETE FROM ssp_tkt_orders where TRN_NO in ('688') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180926' AND CUSTOMER_ID = 'S118673040'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('688') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180926' AND CUSTOMER_ID = 'S118673040')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'S118673040'
DELETE FROM ssp_tkt_black_list where customer_id = 'S118673040'
DELETE FROM ssp_tkt_over_time where customer_id = 'S118673040'
DELETE FROM ssp_tkt_orders where TRN_NO in ('112') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180927' AND CUSTOMER_ID = 'P140925865'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('112') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180927' AND CUSTOMER_ID = 'P140925865')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'P140925865'
DELETE FROM ssp_tkt_black_list where customer_id = 'P140925865'
DELETE FROM ssp_tkt_over_time where customer_id = 'P140925865'
DELETE FROM ssp_tkt_orders where TRN_NO in ('112') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180927' AND CUSTOMER_ID = 'Z165193804'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('112') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180927' AND CUSTOMER_ID = 'Z165193804')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Z165193804'
DELETE FROM ssp_tkt_black_list where customer_id = 'Z165193804'
DELETE FROM ssp_tkt_over_time where customer_id = 'Z165193804'
DELETE FROM ssp_tkt_orders where TRN_NO in ('285') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'H189165700'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('285') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'H189165700')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'H189165700'
DELETE FROM ssp_tkt_black_list where customer_id = 'H189165700'
DELETE FROM ssp_tkt_over_time where customer_id = 'H189165700'
DELETE FROM ssp_tkt_orders where TRN_NO in ('247') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'V142769101'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('247') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'V142769101')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'V142769101'
DELETE FROM ssp_tkt_black_list where customer_id = 'V142769101'
DELETE FROM ssp_tkt_over_time where customer_id = 'V142769101'
DELETE FROM ssp_tkt_orders where TRN_NO in ('117') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'V136705217'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('117') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'V136705217')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'V136705217'
DELETE FROM ssp_tkt_black_list where customer_id = 'V136705217'
DELETE FROM ssp_tkt_over_time where customer_id = 'V136705217'
DELETE FROM ssp_tkt_orders where TRN_NO in ('688') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180926' AND CUSTOMER_ID = 'L259612049'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('688') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180926' AND CUSTOMER_ID = 'L259612049')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'L259612049'
DELETE FROM ssp_tkt_black_list where customer_id = 'L259612049'
DELETE FROM ssp_tkt_over_time where customer_id = 'L259612049'
DELETE FROM ssp_tkt_orders where TRN_NO in ('142') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180927' AND CUSTOMER_ID = 'D280576214'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('142') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180927' AND CUSTOMER_ID = 'D280576214')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'D280576214'
DELETE FROM ssp_tkt_black_list where customer_id = 'D280576214'
DELETE FROM ssp_tkt_over_time where customer_id = 'D280576214'
DELETE FROM ssp_tkt_orders where TRN_NO in ('412') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'P206793812'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('412') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'P206793812')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'P206793812'
DELETE FROM ssp_tkt_black_list where customer_id = 'P206793812'
DELETE FROM ssp_tkt_over_time where customer_id = 'P206793812'
DELETE FROM ssp_tkt_orders where TRN_NO in ('307') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'L183250462'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('307') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'L183250462')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'L183250462'
DELETE FROM ssp_tkt_black_list where customer_id = 'L183250462'
DELETE FROM ssp_tkt_over_time where customer_id = 'L183250462'
DELETE FROM ssp_tkt_orders where TRN_NO in ('114') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180928' AND CUSTOMER_ID = 'L159401375'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('114') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180928' AND CUSTOMER_ID = 'L159401375')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'L159401375'
DELETE FROM ssp_tkt_black_list where customer_id = 'L159401375'
DELETE FROM ssp_tkt_over_time where customer_id = 'L159401375'
DELETE FROM ssp_tkt_orders where TRN_NO in ('134') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180930' AND CUSTOMER_ID = 'B154930828'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('134') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180930' AND CUSTOMER_ID = 'B154930828')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'B154930828'
DELETE FROM ssp_tkt_black_list where customer_id = 'B154930828'
DELETE FROM ssp_tkt_over_time where customer_id = 'B154930828'
DELETE FROM ssp_tkt_orders where TRN_NO in ('306') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180902' AND CUSTOMER_ID = 'X191820379'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('306') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180902' AND CUSTOMER_ID = 'X191820379')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'X191820379'
DELETE FROM ssp_tkt_black_list where customer_id = 'X191820379'
DELETE FROM ssp_tkt_over_time where customer_id = 'X191820379'
DELETE FROM ssp_tkt_orders where TRN_NO in ('251') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'Y240756234'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('251') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'Y240756234')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Y240756234'
DELETE FROM ssp_tkt_black_list where customer_id = 'Y240756234'
DELETE FROM ssp_tkt_over_time where customer_id = 'Y240756234'
DELETE FROM ssp_tkt_orders where TRN_NO in ('125') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180915' AND CUSTOMER_ID = 'S117395403'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('125') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180915' AND CUSTOMER_ID = 'S117395403')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'S117395403'
DELETE FROM ssp_tkt_black_list where customer_id = 'S117395403'
DELETE FROM ssp_tkt_over_time where customer_id = 'S117395403'
DELETE FROM ssp_tkt_orders where TRN_NO in ('251') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'G223975107'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('251') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180916' AND CUSTOMER_ID = 'G223975107')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'G223975107'
DELETE FROM ssp_tkt_black_list where customer_id = 'G223975107'
DELETE FROM ssp_tkt_over_time where customer_id = 'G223975107'
DELETE FROM ssp_tkt_orders where TRN_NO in ('144') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'E291583262'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('144') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'E291583262')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'E291583262'
DELETE FROM ssp_tkt_black_list where customer_id = 'E291583262'
DELETE FROM ssp_tkt_over_time where customer_id = 'E291583262'
DELETE FROM ssp_tkt_orders where TRN_NO in ('134') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180930' AND CUSTOMER_ID = 'P156817025'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('134') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180930' AND CUSTOMER_ID = 'P156817025')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'P156817025'
DELETE FROM ssp_tkt_black_list where customer_id = 'P156817025'
DELETE FROM ssp_tkt_over_time where customer_id = 'P156817025'
DELETE FROM ssp_tkt_orders where TRN_NO in ('101') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'X173261587'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('101') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180925' AND CUSTOMER_ID = 'X173261587')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'X173261587'
DELETE FROM ssp_tkt_black_list where customer_id = 'X173261587'
DELETE FROM ssp_tkt_over_time where customer_id = 'X173261587'
DELETE FROM ssp_tkt_orders where TRN_NO in ('412') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'G220489579'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('412') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'G220489579')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'G220489579'
DELETE FROM ssp_tkt_black_list where customer_id = 'G220489579'
DELETE FROM ssp_tkt_over_time where customer_id = 'G220489579'
DELETE FROM ssp_tkt_orders where TRN_NO in ('422') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'X206142982'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('422') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'X206142982')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'X206142982'
DELETE FROM ssp_tkt_black_list where customer_id = 'X206142982'
DELETE FROM ssp_tkt_over_time where customer_id = 'X206142982'
DELETE FROM ssp_tkt_orders where TRN_NO in ('111') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'M270518467'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('111') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'M270518467')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'M270518467'
DELETE FROM ssp_tkt_black_list where customer_id = 'M270518467'
DELETE FROM ssp_tkt_over_time where customer_id = 'M270518467'
DELETE FROM ssp_tkt_orders where TRN_NO in ('123') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'D197042310'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('123') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'D197042310')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'D197042310'
DELETE FROM ssp_tkt_black_list where customer_id = 'D197042310'
DELETE FROM ssp_tkt_over_time where customer_id = 'D197042310'
DELETE FROM ssp_tkt_orders where TRN_NO in ('125') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180915' AND CUSTOMER_ID = 'J248961576'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('125') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180915' AND CUSTOMER_ID = 'J248961576')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'J248961576'
DELETE FROM ssp_tkt_black_list where customer_id = 'J248961576'
DELETE FROM ssp_tkt_over_time where customer_id = 'J248961576'
DELETE FROM ssp_tkt_orders where TRN_NO in ('121') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'D119032854'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('121') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'D119032854')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'D119032854'
DELETE FROM ssp_tkt_black_list where customer_id = 'D119032854'
DELETE FROM ssp_tkt_over_time where customer_id = 'D119032854'
DELETE FROM ssp_tkt_orders where TRN_NO in ('142') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180927' AND CUSTOMER_ID = 'I129365145'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('142') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180927' AND CUSTOMER_ID = 'I129365145')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'I129365145'
DELETE FROM ssp_tkt_black_list where customer_id = 'I129365145'
DELETE FROM ssp_tkt_over_time where customer_id = 'I129365145'
DELETE FROM ssp_tkt_orders where TRN_NO in ('328') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'B183051649'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('328') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'B183051649')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'B183051649'
DELETE FROM ssp_tkt_black_list where customer_id = 'B183051649'
DELETE FROM ssp_tkt_over_time where customer_id = 'B183051649'
DELETE FROM ssp_tkt_orders where TRN_NO in ('422') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'W267189425'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('422') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'W267189425')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'W267189425'
DELETE FROM ssp_tkt_black_list where customer_id = 'W267189425'
DELETE FROM ssp_tkt_over_time where customer_id = 'W267189425'
DELETE FROM ssp_tkt_orders where TRN_NO in ('412') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'G214659289'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('412') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'G214659289')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'G214659289'
DELETE FROM ssp_tkt_black_list where customer_id = 'G214659289'
DELETE FROM ssp_tkt_over_time where customer_id = 'G214659289'
DELETE FROM ssp_tkt_orders where TRN_NO in ('688') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180926' AND CUSTOMER_ID = 'N130724588'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('688') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180926' AND CUSTOMER_ID = 'N130724588')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'N130724588'
DELETE FROM ssp_tkt_black_list where customer_id = 'N130724588'
DELETE FROM ssp_tkt_over_time where customer_id = 'N130724588'
DELETE FROM ssp_tkt_orders where TRN_NO in ('426') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180920' AND CUSTOMER_ID = 'E239612502'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('426') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180920' AND CUSTOMER_ID = 'E239612502')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'E239612502'
DELETE FROM ssp_tkt_black_list where customer_id = 'E239612502'
DELETE FROM ssp_tkt_over_time where customer_id = 'E239612502'
DELETE FROM ssp_tkt_orders where TRN_NO in ('306') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180902' AND CUSTOMER_ID = 'D171539041'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('306') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180902' AND CUSTOMER_ID = 'D171539041')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'D171539041'
DELETE FROM ssp_tkt_black_list where customer_id = 'D171539041'
DELETE FROM ssp_tkt_over_time where customer_id = 'D171539041'
DELETE FROM ssp_tkt_orders where TRN_NO in ('328') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'E180365729'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('328') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'E180365729')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'E180365729'
DELETE FROM ssp_tkt_black_list where customer_id = 'E180365729'
DELETE FROM ssp_tkt_over_time where customer_id = 'E180365729'
DELETE FROM ssp_tkt_orders where TRN_NO in ('412') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'J123976800'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('412') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'J123976800')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'J123976800'
DELETE FROM ssp_tkt_black_list where customer_id = 'J123976800'
DELETE FROM ssp_tkt_over_time where customer_id = 'J123976800'
DELETE FROM ssp_tkt_orders where TRN_NO in ('247') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'W243972866'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('247') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'W243972866')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'W243972866'
DELETE FROM ssp_tkt_black_list where customer_id = 'W243972866'
DELETE FROM ssp_tkt_over_time where customer_id = 'W243972866'
DELETE FROM ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180926' AND CUSTOMER_ID = 'B185314265'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('136') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180926' AND CUSTOMER_ID = 'B185314265')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'B185314265'
DELETE FROM ssp_tkt_black_list where customer_id = 'B185314265'
DELETE FROM ssp_tkt_over_time where customer_id = 'B185314265'
DELETE FROM ssp_tkt_orders where TRN_NO in ('115') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'D171324693'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('115') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'D171324693')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'D171324693'
DELETE FROM ssp_tkt_black_list where customer_id = 'D171324693'
DELETE FROM ssp_tkt_over_time where customer_id = 'D171324693'
DELETE FROM ssp_tkt_orders where TRN_NO in ('117') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'Z205672895'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('117') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'Z205672895')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Z205672895'
DELETE FROM ssp_tkt_black_list where customer_id = 'Z205672895'
DELETE FROM ssp_tkt_over_time where customer_id = 'Z205672895'
DELETE FROM ssp_tkt_orders where TRN_NO in ('307') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'J270413929'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('307') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'J270413929')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'J270413929'
DELETE FROM ssp_tkt_black_list where customer_id = 'J270413929'
DELETE FROM ssp_tkt_over_time where customer_id = 'J270413929'
DELETE FROM ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'T131756981'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'T131756981')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'T131756981'
DELETE FROM ssp_tkt_black_list where customer_id = 'T131756981'
DELETE FROM ssp_tkt_over_time where customer_id = 'T131756981'
DELETE FROM ssp_tkt_orders where TRN_NO in ('317') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180903' AND CUSTOMER_ID = 'T189601273'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('317') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180903' AND CUSTOMER_ID = 'T189601273')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'T189601273'
DELETE FROM ssp_tkt_black_list where customer_id = 'T189601273'
DELETE FROM ssp_tkt_over_time where customer_id = 'T189601273'
DELETE FROM ssp_tkt_orders where TRN_NO in ('313') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180920' AND CUSTOMER_ID = 'O125017694'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('313') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180920' AND CUSTOMER_ID = 'O125017694')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'O125017694'
DELETE FROM ssp_tkt_black_list where customer_id = 'O125017694'
DELETE FROM ssp_tkt_over_time where customer_id = 'O125017694'
DELETE FROM ssp_tkt_orders where TRN_NO in ('688') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180922' AND CUSTOMER_ID = 'R139802764'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('688') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180922' AND CUSTOMER_ID = 'R139802764')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'R139802764'
DELETE FROM ssp_tkt_black_list where customer_id = 'R139802764'
DELETE FROM ssp_tkt_over_time where customer_id = 'R139802764'
DELETE FROM ssp_tkt_orders where TRN_NO in ('247') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'W104759327'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('247') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'W104759327')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'W104759327'
DELETE FROM ssp_tkt_black_list where customer_id = 'W104759327'
DELETE FROM ssp_tkt_over_time where customer_id = 'W104759327'
DELETE FROM ssp_tkt_orders where TRN_NO in ('144') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180920' AND CUSTOMER_ID = 'A250218466'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('144') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180920' AND CUSTOMER_ID = 'A250218466')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'A250218466'
DELETE FROM ssp_tkt_black_list where customer_id = 'A250218466'
DELETE FROM ssp_tkt_over_time where customer_id = 'A250218466'
DELETE FROM ssp_tkt_orders where TRN_NO in ('431') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'C118739620'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('431') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'C118739620')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'C118739620'
DELETE FROM ssp_tkt_black_list where customer_id = 'C118739620'
DELETE FROM ssp_tkt_over_time where customer_id = 'C118739620'
DELETE FROM ssp_tkt_orders where TRN_NO in ('703') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180926' AND CUSTOMER_ID = 'G262187052'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('703') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180926' AND CUSTOMER_ID = 'G262187052')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'G262187052'
DELETE FROM ssp_tkt_black_list where customer_id = 'G262187052'
DELETE FROM ssp_tkt_over_time where customer_id = 'G262187052'
DELETE FROM ssp_tkt_orders where TRN_NO in ('144') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'P182160739'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('144') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'P182160739')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'P182160739'
DELETE FROM ssp_tkt_black_list where customer_id = 'P182160739'
DELETE FROM ssp_tkt_over_time where customer_id = 'P182160739'
DELETE FROM ssp_tkt_orders where TRN_NO in ('506') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'F170826145'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('506') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'F170826145')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'F170826145'
DELETE FROM ssp_tkt_black_list where customer_id = 'F170826145'
DELETE FROM ssp_tkt_over_time where customer_id = 'F170826145'
DELETE FROM ssp_tkt_orders where TRN_NO in ('522') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180903' AND CUSTOMER_ID = 'M104615893'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('522') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180903' AND CUSTOMER_ID = 'M104615893')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'M104615893'
DELETE FROM ssp_tkt_black_list where customer_id = 'M104615893'
DELETE FROM ssp_tkt_over_time where customer_id = 'M104615893'
DELETE FROM ssp_tkt_orders where TRN_NO in ('688') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180926' AND CUSTOMER_ID = 'I167283919'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('688') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180926' AND CUSTOMER_ID = 'I167283919')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'I167283919'
DELETE FROM ssp_tkt_black_list where customer_id = 'I167283919'
DELETE FROM ssp_tkt_over_time where customer_id = 'I167283919'
DELETE FROM ssp_tkt_orders where TRN_NO in ('328') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'D180692373'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('328') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'D180692373')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'D180692373'
DELETE FROM ssp_tkt_black_list where customer_id = 'D180692373'
DELETE FROM ssp_tkt_over_time where customer_id = 'D180692373'
DELETE FROM ssp_tkt_orders where TRN_NO in ('317') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180903' AND CUSTOMER_ID = 'P162089715'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('317') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180903' AND CUSTOMER_ID = 'P162089715')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'P162089715'
DELETE FROM ssp_tkt_black_list where customer_id = 'P162089715'
DELETE FROM ssp_tkt_over_time where customer_id = 'P162089715'
DELETE FROM ssp_tkt_orders where TRN_NO in ('222') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180904' AND CUSTOMER_ID = 'J279820546'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('222') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180904' AND CUSTOMER_ID = 'J279820546')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'J279820546'
DELETE FROM ssp_tkt_black_list where customer_id = 'J279820546'
DELETE FROM ssp_tkt_over_time where customer_id = 'J279820546'
DELETE FROM ssp_tkt_orders where TRN_NO in ('751') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'L167409189'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('751') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'L167409189')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'L167409189'
DELETE FROM ssp_tkt_black_list where customer_id = 'L167409189'
DELETE FROM ssp_tkt_over_time where customer_id = 'L167409189'
DELETE FROM ssp_tkt_orders where TRN_NO in ('317') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180903' AND CUSTOMER_ID = 'O156901827'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('317') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180903' AND CUSTOMER_ID = 'O156901827')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'O156901827'
DELETE FROM ssp_tkt_black_list where customer_id = 'O156901827'
DELETE FROM ssp_tkt_over_time where customer_id = 'O156901827'
DELETE FROM ssp_tkt_orders where TRN_NO in ('113') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180913' AND CUSTOMER_ID = 'O282346198'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('113') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180913' AND CUSTOMER_ID = 'O282346198')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'O282346198'
DELETE FROM ssp_tkt_black_list where customer_id = 'O282346198'
DELETE FROM ssp_tkt_over_time where customer_id = 'O282346198'
DELETE FROM ssp_tkt_orders where TRN_NO in ('506') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'F236589043'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('506') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'F236589043')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'F236589043'
DELETE FROM ssp_tkt_black_list where customer_id = 'F236589043'
DELETE FROM ssp_tkt_over_time where customer_id = 'F236589043'
DELETE FROM ssp_tkt_orders where TRN_NO in ('232') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'F218935743'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('232') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'F218935743')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'F218935743'
DELETE FROM ssp_tkt_black_list where customer_id = 'F218935743'
DELETE FROM ssp_tkt_over_time where customer_id = 'F218935743'
DELETE FROM ssp_tkt_orders where TRN_NO in ('307') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'M105164288'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('307') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'M105164288')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'M105164288'
DELETE FROM ssp_tkt_black_list where customer_id = 'M105164288'
DELETE FROM ssp_tkt_over_time where customer_id = 'M105164288'
DELETE FROM ssp_tkt_orders where TRN_NO in ('426') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180906' AND CUSTOMER_ID = 'V225791405'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('426') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180906' AND CUSTOMER_ID = 'V225791405')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'V225791405'
DELETE FROM ssp_tkt_black_list where customer_id = 'V225791405'
DELETE FROM ssp_tkt_over_time where customer_id = 'V225791405'
DELETE FROM ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180930' AND CUSTOMER_ID = 'A116743857'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180930' AND CUSTOMER_ID = 'A116743857')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'A116743857'
DELETE FROM ssp_tkt_black_list where customer_id = 'A116743857'
DELETE FROM ssp_tkt_over_time where customer_id = 'A116743857'
DELETE FROM ssp_tkt_orders where TRN_NO in ('642') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180904' AND CUSTOMER_ID = 'G179305246'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('642') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180904' AND CUSTOMER_ID = 'G179305246')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'G179305246'
DELETE FROM ssp_tkt_black_list where customer_id = 'G179305246'
DELETE FROM ssp_tkt_over_time where customer_id = 'G179305246'
DELETE FROM ssp_tkt_orders where TRN_NO in ('422') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'T183091657'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('422') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'T183091657')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'T183091657'
DELETE FROM ssp_tkt_black_list where customer_id = 'T183091657'
DELETE FROM ssp_tkt_over_time where customer_id = 'T183091657'
DELETE FROM ssp_tkt_orders where TRN_NO in ('328') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'N216852407'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('328') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180909' AND CUSTOMER_ID = 'N216852407')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'N216852407'
DELETE FROM ssp_tkt_black_list where customer_id = 'N216852407'
DELETE FROM ssp_tkt_over_time where customer_id = 'N216852407'
DELETE FROM ssp_tkt_orders where TRN_NO in ('144') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180920' AND CUSTOMER_ID = 'R268095211'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('144') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180920' AND CUSTOMER_ID = 'R268095211')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'R268095211'
DELETE FROM ssp_tkt_black_list where customer_id = 'R268095211'
DELETE FROM ssp_tkt_over_time where customer_id = 'R268095211'
DELETE FROM ssp_tkt_orders where TRN_NO in ('247') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'T236148972'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('247') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'T236148972')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'T236148972'
DELETE FROM ssp_tkt_black_list where customer_id = 'T236148972'
DELETE FROM ssp_tkt_over_time where customer_id = 'T236148972'
DELETE FROM ssp_tkt_orders where TRN_NO in ('202') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'B289507240'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('202') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'B289507240')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'B289507240'
DELETE FROM ssp_tkt_black_list where customer_id = 'B289507240'
DELETE FROM ssp_tkt_over_time where customer_id = 'B289507240'
DELETE FROM ssp_tkt_orders where TRN_NO in ('410') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'B171548020'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('410') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'B171548020')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'B171548020'
DELETE FROM ssp_tkt_black_list where customer_id = 'B171548020'
DELETE FROM ssp_tkt_over_time where customer_id = 'B171548020'
DELETE FROM ssp_tkt_orders where TRN_NO in ('422') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'D157290869'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('422') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180912' AND CUSTOMER_ID = 'D157290869')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'D157290869'
DELETE FROM ssp_tkt_black_list where customer_id = 'D157290869'
DELETE FROM ssp_tkt_over_time where customer_id = 'D157290869'
DELETE FROM ssp_tkt_orders where TRN_NO in ('144') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'N210962584'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('144') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180923' AND CUSTOMER_ID = 'N210962584')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'N210962584'
DELETE FROM ssp_tkt_black_list where customer_id = 'N210962584'
DELETE FROM ssp_tkt_over_time where customer_id = 'N210962584'
DELETE FROM ssp_tkt_orders where TRN_NO in ('247') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'S146257985'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('247') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'S146257985')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'S146257985'
DELETE FROM ssp_tkt_black_list where customer_id = 'S146257985'
DELETE FROM ssp_tkt_over_time where customer_id = 'S146257985'
DELETE FROM ssp_tkt_orders where TRN_NO in ('114') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'Z203967417'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('114') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180908' AND CUSTOMER_ID = 'Z203967417')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Z203967417'
DELETE FROM ssp_tkt_black_list where customer_id = 'Z203967417'
DELETE FROM ssp_tkt_over_time where customer_id = 'Z203967417'
DELETE FROM ssp_tkt_orders where TRN_NO in ('202') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'Y116852430'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('202') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180929' AND CUSTOMER_ID = 'Y116852430')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'Y116852430'
DELETE FROM ssp_tkt_black_list where customer_id = 'Y116852430'
DELETE FROM ssp_tkt_over_time where customer_id = 'Y116852430'
DELETE FROM ssp_tkt_orders where TRN_NO in ('407') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'T158902316'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('407') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180924' AND CUSTOMER_ID = 'T158902316')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'T158902316'
DELETE FROM ssp_tkt_black_list where customer_id = 'T158902316'
DELETE FROM ssp_tkt_over_time where customer_id = 'T158902316'
DELETE FROM ssp_tkt_orders where TRN_NO in ('653') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180915' AND CUSTOMER_ID = 'D250178237'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('653') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180915' AND CUSTOMER_ID = 'D250178237')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'D250178237'
DELETE FROM ssp_tkt_black_list where customer_id = 'D250178237'
DELETE FROM ssp_tkt_over_time where customer_id = 'D250178237'
DELETE FROM ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180930' AND CUSTOMER_ID = 'H156432170'
DELETE FROM ssp_tkt_seat where fk_ssp_tkt_orders = (select pk_ssp_tkt_orders from ssp_tkt_orders where TRN_NO in ('156') AND to_char(TRN_DATE,'yyyy/mm/dd') = '20180930' AND CUSTOMER_ID = 'H156432170')
DELETE FROM ssp_order_times where CUSTOMER_ID like 'H156432170'
DELETE FROM ssp_tkt_black_list where customer_id = 'H156432170'
DELETE FROM ssp_tkt_over_time where customer_id = 'H156432170'
