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

//import com.informix.asf.Connection;

/**
 * @author user
 *
 */
//public class ConnInfo_Prod extends ConnInfo {
public class ConnInfo_Prod extends ConnInfo {
    private String jdbcUrl;
    private String userName;
    private String userPwd;
    
    ConnInfo_Prod(){
	    //jdbc:oracle:thin:scott/tiger@//myhost:1521/myservicename
	    //jdbc:oracle:thin:@//oracle.hostserver2.mydomain.ca:1522/ABCD
		jdbcUrl = "jdbc:oracle:thin:@//10.100.75.101:1521/trwp";
		//jdbcUrl = "jdbc:oracle:thin:@10.100.75.108:1521:trwp ";
		userName = "isaac";
		userPwd = "Admin#0815";
    }

    /**
     * @return the jdbcUrl
     */
    public String getJdbcUrl() {
        return jdbcUrl;
    }

    /**
     * @return the userName
     */
    public String getUserName() {
        return userName;
    }

    /**
     * @return the userPwd
     */
    public String getUserPwd() {
        return userPwd;
    }
    
}
