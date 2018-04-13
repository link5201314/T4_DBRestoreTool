/**
 * 程式資訊摘要：
 * 類別名稱：.java
 * 程式內容說明：
 * 版本資訊：
 * 程式設計人員姓名：
 * 程式修改記錄：20xx-xx-xx
 * 版權宣告：
 */
package gov.railway.tra4.dbconf;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.Properties;

/**
 * @author user
 *
 */
public class ConnInfoFactory {

    private ConnInfo info;
    private Properties connectionProps;
    
    public ConnInfoFactory(DBInfoType type, Boolean allowProd) throws Exception{
	switch (type){
	case Prod:
	    if (!allowProd) 
		throw new Exception("不允許指定正式機資料庫!!");
	    
	    info = new ConnInfo_Prod();
	    break;
	case Test:
	    //info = new ConnInfo_Test();
	    break;
	case Dev:
	    //info = new ConnInfo_Dev();
	    break;
	}
    }
    
    public ConnInfoFactory(DBInfoType type){
	switch (type){
	case Prod:
	    info = new ConnInfo_Prod();
	    break;
	case Test:
	    //info = new ConnInfo_Test();
	    break;
	case Dev:
	    //info = new ConnInfo_Dev();
	    break;
	}
    }
    
    public String getJdbcUrl(){
	return info.getJdbcUrl();
    }
    
    public String getUserName(){
	return info.getUserName();
    }
    
    public String getUserPwd(){
	return info.getUserPwd();
    }
    
    public Connection getConnection() throws InstantiationException, IllegalAccessException, ClassNotFoundException, SQLException{
	Class.forName("oracle.jdbc.driver.OracleDriver").newInstance();
	connectionProps = new Properties();
	connectionProps.put("IFX_USEPUT", "1");
	connectionProps.put("FET_BUF_SIZE", "32767");
	connectionProps.put("user", info.getUserName());
	connectionProps.put("password", info.getUserPwd());
	return DriverManager.getConnection(info.getJdbcUrl(), connectionProps);
	//return null;
    }
}
