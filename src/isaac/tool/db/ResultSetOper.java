/**
 * 程式資訊摘要：
 * 類別名稱：.java
 * 程式內容說明：
 * 版本資訊：
 * 程式設計人員姓名：
 * 程式修改記錄：20xx-xx-xx
 * 版權宣告：
 */
package isaac.tool.db;

import java.io.FileWriter;
import java.io.IOException;
import java.math.BigDecimal;
import java.sql.ResultSet;
import java.sql.ResultSetMetaData;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

import isaac.structs.DataStorer;

/**
 * @author admin
 *
 */
public class ResultSetOper {
    public static void showArrayListMap(List list, String colName){
	for (int i=0; i<list.size(); i++){
	    HashMap hm = (HashMap)list.get(i);
	    System.out.println(hm.get(colName));
	}
    }
    
    public static void saveFectchResultToFile(List list, String dst){
	try {
	    FileWriter fw_Result = new FileWriter(dst,false);
	    Map firstRow = (HashMap)list.get(0);
	    Iterator iter = firstRow.entrySet().iterator();
	    //System.out.println("==================key===================");
	    String columnRow=""; 
	    while(iter.hasNext()){
		Map.Entry entry=(Map.Entry)iter.next();
		Object key=entry.getKey();
		//System.out.println(key.toString());
		columnRow = columnRow + key.toString() + ",";
	    }
	    //System.out.println("==================key===================");
	    fw_Result.write(columnRow);
	    fw_Result.write("\n");
	    fw_Result.flush();
	    
	    
	    
	    for (int i=1; i<list.size(); i++){
		HashMap mapItem = (HashMap)list.get(i);
		Iterator iter1 = mapItem.entrySet().iterator();
		
		String dataRow = "";
		while (iter1.hasNext()) {
		    Map.Entry entry1 = (Map.Entry) iter1.next();
		    Object value = entry1.getValue();
		    //System.out.println(value);
		    dataRow = dataRow + value + ",";
		}
		fw_Result.write(dataRow);
		fw_Result.write("\n");
		fw_Result.flush();
	    }
	    fw_Result.close();
        } catch (IOException e) {
	    // TODO Auto-generated catch block
	    e.printStackTrace();
        }
    }
    
    public static List resultSetToArrayList(ResultSet rs) throws SQLException{
	ResultSetMetaData md = rs.getMetaData();
	int columns = md.getColumnCount();
	ArrayList list = new ArrayList(columns);
	while(rs.next()){
	    HashMap row = new HashMap(columns);
	    for (int i=1; i<=columns; ++i){
		row.put(md.getColumnName(i), rs.getObject(i));
	    }
	    list.add(row);
	}
	return list;
    }
    
    public static DataStorer rStoArrayListStr(ResultSet rs) throws SQLException{

	ResultSetMetaData md = rs.getMetaData();
	int columns = md.getColumnCount();
	ArrayList <String> firstRow = new ArrayList<String>();
	HashMap<String, Integer> rowType = new HashMap<String, Integer>();
	ArrayList result = new ArrayList(columns);
	
	
	System.out.println("columnCount = " + columns);
	for (int i = 0; i <columns ; i++)
	{
	    //System.out.println( rs.getMetaData().getColumnName(i+1) + " | " + rs.getMetaData().getColumnType(i+1) + " | " + rs.getMetaData().getColumnTypeName(i+1) );
	    //HashMap<String, Integer> typeMap = new HashMap<String, Integer>();
	    if (md.getColumnName(i+1).toString().trim().equalsIgnoreCase("request_time") )
	    {
		//System.out.println("request_time");
		rowType.put(md.getColumnName(i+1), 93);
	    }
	    else if (md.getColumnType(i+1) == 0)
	    {
		rowType.put(md.getColumnName(i+1), 4);
	    }	
	    else
	    {
		rowType.put(md.getColumnName(i+1), md.getColumnType(i+1));
	    }
	    firstRow.add(md.getColumnName(i+1) );
	}

	int count = ResultSetOper.getRSCount(rs);
	System.out.println("fetch count = " + count);

	if (count > 0) {
	    int index = 0;
	    while (rs.next()) {
		index++;
		String strBuff = count + "," + index;
		// String strBuff = rs.getString(1);
		for (int j = 1; j <= columns; j++) {
		    // for (int j = 2; j <= columnCount; j++) {
		    strBuff = strBuff + "," + rs.getString(j);
		}
		
		//System.out.println(strBuff);
		
		HashMap<String, String> tempMap = new HashMap<String, String>();
		for (int i = 1; i <= columns; i++) {
		    String val = null;
		    
		    if (rowType.get(md.getColumnName(i)) == 6) {
			if (rs.getString(i) != null) {
			    val = rs.getBigDecimal(i)
				    .setScale(2, BigDecimal.ROUND_DOWN)
				    .toString();
			} else {
			    val = rs.getString(i);
			}
		    } 
		    else {
			val = rs.getString(i);
			
		    }
		    //System.out.println(val);
		    tempMap.put(md.getColumnName(i), val);
		}
		result.add(tempMap);
		//System.out.println("result.add(tempMap)");
	    }
	    return new DataStorer(firstRow, rowType, result);
	}
	else{
	    return null;
	    //System.out.println("<" + name + "> : 查無資料");
	}
    }
    
    public static Integer getRSCount(ResultSet rSet) throws SQLException{
	Integer count = 0;
	if (rSet.last())
	{
	    count = rSet.getRow();
	    rSet.beforeFirst();
	}
	
	return count;
    }    
}
