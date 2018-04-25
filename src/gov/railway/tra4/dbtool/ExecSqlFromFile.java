/**
 * 程式資訊摘要：
 * 類別名稱：.java
 * 程式內容說明：
 * 版本資訊：
 * 程式設計人員姓名：
 * 程式修改記錄：20xx-xx-xx
 * 版權宣告：
 */
package gov.railway.tra4.dbtool;

import gov.railway.tra4.dbconf.ConnInfoFactory;
import gov.railway.tra4.dbconf.DBInfoType;
import isaac.structs.*;

import java.util.concurrent.*;

import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.URL;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;
import java.util.Date;
import java.util.Properties;

/**
 * @author user
 *
 */
public class ExecSqlFromFile implements SQLlist{
	//private static int cores = Runtime.getRuntime().availableProcessors();
	private static int cores = 8;
	private static int taskTimeOut_Mintues = 10;
    private static ConnInfoFactory connInfo;
    //private static FileWriter fw_query;
    private static String resFolderPath = "C:\\";
    private static Boolean blnFastMode = true;
    private static Boolean blnAutoCommit = false;
    private static Boolean blnMultiThread = true;

    public static void main(String[] args) throws Exception {
  		connInfo = new ConnInfoFactory(DBInfoType.Prod);
  		
  		for(int i=0;i<SQLlist.OrderTicket.length;i++) {
	        ExSQLFileProp btProp = new ExSQLFileProp("test", "/gov/railway/tra4/dbtool/"+ SQLlist.OrderTicket[i], 1);
	        execSQLFile(btProp);
	        System.out.println( SQLlist.OrderTicket[i] + ": Program Finished !!");
	  	}
  		
//		for(int i=0;i<SQLlist.PTP_PT_02.length;i++) {
//	        ExSQLFileProp btProp = new ExSQLFileProp("test", "/gov/railway/tra4/dbtool/"+ SQLlist.PTP_PT_02[i], 500);
//	        execSQLFile(btProp);
//	        System.out.println( SQLlist.PTP_PT_02[i] + ": Program Finished !!");
//		}
  		
//  	for(int i=0;i<SQLlist.PTP_PT_03.length;i++) {
//	        ExSQLFileProp btProp = new ExSQLFileProp("test", "/gov/railway/tra4/dbtool/"+ SQLlist.PTP_PT_03[i], 500);
//	        execSQLFile(btProp);
//	        System.out.println( SQLlist.PTP_PT_03[i] + ": Program Finished !!");
//	  	}
    }      
    
    static void execSQLFile(ExSQLFileProp exProp) throws Exception {
    	System.out.println("execSQLFile: filePath==" + exProp.srcFilePath);
    	
    	ExecutorService exector = Executors.newFixedThreadPool(cores);
    	InputStream input = ExecSqlFromFile.class.getResourceAsStream(exProp.srcFilePath);
    	
		int sendCount = 0;
		int execCount = 0;
		
		BufferedReader br = null;
		 
		try {
			String sCurrentLine;
			
			//br = new BufferedReader(new FileReader(resourceUrl.getPath()));
			br = new BufferedReader(new InputStreamReader(input));
	
			List <String>arrSql = new ArrayList<String>();
			while ((sCurrentLine = br.readLine()) != null) {
				//System.out.println(sCurrentLine);
		    	if (sCurrentLine.trim().substring(0, 2).equals("--"))
		    		continue;
		    	execCount++;
				
				arrSql.add(sCurrentLine);
				if ( (execCount%exProp.sendRecordSize) == 0 )
				{
					if (blnMultiThread)
					{
						Runnable run = createRunnable(arrSql, sendCount, exProp.sendRecordSize);
						exector.execute(run);
					}
					else {
						sendSQL(arrSql, sendCount, exProp.sendRecordSize);
					}
					
					arrSql = new ArrayList<String>();		
					sendCount++;
				}
			}
	
			if (blnMultiThread)
				exector.shutdown();
			
			sendSQL(arrSql, sendCount, exProp.sendRecordSize);
			
			if (blnMultiThread) {
				try {
					exector.awaitTermination(taskTimeOut_Mintues, TimeUnit.MINUTES);
				} catch (InterruptedException e) {
					e.printStackTrace();
				}
			}
		} catch (IOException e) {
			e.printStackTrace();
		} finally {
			try {
				if (br != null)br.close();
			} catch (IOException ex) {
				ex.printStackTrace();
			}
		}
		
		input.close();
    } 
    
    private static Runnable createRunnable(final List<String> arrSql, final int sendCount, final int sendRecordSize){

        Runnable aRunnable = new Runnable(){
            public void run(){
            	try {
					sendSQL(arrSql, sendCount, sendRecordSize);
				} catch (Exception e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
            }
        };

        return aRunnable;

    }
    
    static void sendSQL(List<String> arrSql, int sendCount, int sendRecordSize) throws Exception {
    	Connection conn = null;
	    conn = connInfo.getConnection();
	    conn.setAutoCommit(blnAutoCommit);
	    conn.setTransactionIsolation(Connection.TRANSACTION_READ_COMMITTED);
	    Statement statement = conn.createStatement();
//	    Statement statement = conn.createStatement(ResultSet.TYPE_SCROLL_INSENSITIVE,
//		    ResultSet.CONCUR_READ_ONLY);
	    
	    Date today = new Date(System.currentTimeMillis());
	    System.out.println("Start sendSQL ~ " + today);
	    
	    for (int i_seq = 0; i_seq < arrSql.size(); i_seq++) {
			try {
	    		String sql = arrSql.get(i_seq);
	    		System.out.println("sql" + ((sendCount * sendRecordSize) + i_seq) + "==" + sql);
	    		
	    		if (blnFastMode){
	    		    statement.addBatch(sql);
	    		}
	    		else{
	        		//System.out.println("execute ~");
	        		int ret_ps1 = statement.executeUpdate(sql);
	        		//System.out.println("finished ~");
	        		System.out.println("ret_ps1[" + ((sendCount*sendRecordSize) + i_seq) + "] = " + ret_ps1 + "\t" + sql);
	    		}
	    		
			} catch (Exception evt) {
			    System.out.println(evt.getMessage());
			    // System.out.println("current sql=" + currentCreateSql);
			    evt.printStackTrace();
			    conn.rollback();
			}	
	    }
	    
	    if (blnFastMode){
			try{
			    	System.out.println("executeBatch ~ ");
	        		int ret_ps1[] = statement.executeBatch();
	        		int cnt = 0;
	        		for (int retVal:ret_ps1){
	        		    System.out.println("ret_ps1[" + ((sendCount*sendRecordSize) + cnt) + "] = " + retVal + "\t" + arrSql.get(cnt));
	        		    cnt++;
	        		}
	        		
			} catch (Exception evt) {
			    System.out.println(evt.getMessage());
			    // System.out.println("current sql=" + currentCreateSql);
			    evt.printStackTrace();
			    
			    if (!blnAutoCommit)
			    	conn.rollback();
		    }
		    
		    statement.close();
		    if (!blnAutoCommit)
		    	conn.commit();
		    conn.close();
	    }
	    
	    Date endTime = new Date(System.currentTimeMillis());
	    System.out.println("sendSQL Complete ~ " + endTime);
    }
    
}
