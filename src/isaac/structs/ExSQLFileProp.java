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

import java.io.FileWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * @author admin
 *
 */
public class ExSQLFileProp {
    public String jobName=null;
    public String srcFilePath=null;
	public ArrayList<FileWriter> fw_query;
	public int sendRecordSize = 10; //批次執行單次筆數
	//public int sendCount=0;

	public ExSQLFileProp(String jobName, String srcFilePath, int sendRecordSize){
		this.jobName = jobName;
		this.srcFilePath = srcFilePath;
		this.sendRecordSize = sendRecordSize;
		//this.sendCount = sendCount;
	}
}
