/**
 * 程式資訊摘要：
 * 類別名稱：.java
 * 程式內容說明：
 * 版本資訊：
 * 程式設計人員姓名：
 * 程式修改記錄：20xx-xx-xx
 * 版權宣告：
 */
package isaac.structs;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * @author admin
 *
 */
public class DataStorer implements Cloneable{
    	public ArrayList <String> colNames;
	public HashMap<String, Integer> rowType;
	public ArrayList result;

	@Override
	public Object clone() throws CloneNotSupportedException{
	    DataStorer clone = (DataStorer) super.clone();
	    clone.colNames = (ArrayList) this.colNames.clone();
	    clone.rowType = (HashMap<String, Integer>) this.rowType.clone();
	    clone.result = (ArrayList) this.result.clone();
	    return clone;
	}
	
	public DataStorer(ArrayList cols, HashMap<String, Integer> types, ArrayList data){
	    colNames = cols;
	    rowType = types;
	    result = data;
	}
}
