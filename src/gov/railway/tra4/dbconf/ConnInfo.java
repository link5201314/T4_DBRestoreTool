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

/**
 * @author user
 *
 */
public abstract class ConnInfo {
    private String jdbcUrl;
    private String userName;
    private String userPwd;
    
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
