package isaac.tool.db;

import gov.railway.tra4.dbconf.ConnInfoFactory;
import gov.railway.tra4.dbconf.DBInfoType;
//import gov.mvdis.m3.dbconf.SqlConnInfo;

import java.io.*;
import java.sql.*;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Properties;

import java.util.concurrent.Callable;

public class GenerateInsertStatements2 {
    static Connection conn = null;
    private static ConnInfoFactory connInfo;
    private static final String JDBC_DRIVER = "oracle.jdbc.driver.OracleDriver";
    private static Properties connectionProps;

    private static final SimpleDateFormat dateFormat = 
                         new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
    
    private static final SimpleDateFormat dateFormat2 = 
            new SimpleDateFormat("yyyy-MM-dd");

    public static void main(String[] args) throws Exception {
	
        String tableName = "tfr_tax_free_his";
        Class.forName(JDBC_DRIVER).newInstance();
        
        connInfo = new ConnInfoFactory(DBInfoType.Prod, false);
        
		Connection conn = connInfo.getConnection();
		conn.setAutoCommit(true);
		conn.setTransactionIsolation(Connection.TRANSACTION_READ_COMMITTED);

        try {
            String sql = "select * from tfr_tax_free_his where xmp_appr_no = 'DA09401599';";
            generateToFile(conn, sql, true, "testGenerateToFile.sql", true);
            //generateInsertStatements(conn, tableName,sql, true);
        }
        finally {
            if (conn != null) conn.close();
        }
    }
    
    public static String getTableNameFromSql(String sql) throws Exception {
	if (sql.indexOf(" from ") == -1)
	    throw new Exception("Sql語法不正確: " + sql);
	
	sql = sql.split(" from ")[1];

	sql = sql.trim();
	if (sql.indexOf(" ") != -1)
	    sql = sql.split(" ")[0];
	
	sql = sql.trim();
	char last = sql.charAt(sql.length() - 1);
	
	if (last == ';')
	    sql = sql.substring(0, sql.length()-1);
	
	return sql;
    }
    
    public static void _getStatements(ResultSet rs, String tableName, ArrayList<String> arrSql) throws Exception{
	ResultSetMetaData rsmd = rs.getMetaData();
        int numColumns = rsmd.getColumnCount();
        int[] columnTypes = new int[numColumns];
        String columnNames = "";
        for (int i = 0; i < numColumns; i++) {
        columnTypes[i] = rsmd.getColumnType(i + 1);
        if (i != 0) {
            columnNames += ",";
        }
        columnNames += rsmd.getColumnName(i + 1);
        }
        
        while (rs.next()) {
        String columnValues = "";
        for (int i = 0; i < numColumns; i++) {
        	java.util.Date d = null; 
            if (i != 0) {
                columnValues += ",";
            }
        
            switch (columnTypes[i]) {
                case Types.BIGINT:
                case Types.BIT:
                case Types.BOOLEAN:
                case Types.DECIMAL:
                case Types.DOUBLE:
                case Types.FLOAT:
                case Types.INTEGER:
                case Types.SMALLINT:
                case Types.TINYINT:
                    String v = rs.getString(i + 1);
                    columnValues += v;
                    break;
                    
                case Types.DATE:
                    d = rs.getDate(i + 1); 
                    if (d != null) {
                        columnValues += "TO_DATE('"
                                + dateFormat2.format(d)
                                + "', '%Y-%m-%d')";
                        break;
                    }
                case Types.TIME:
                    if (d == null) {d = rs.getTime(i + 1);}
                case Types.TIMESTAMP:
                    if (d == null) {d = rs.getTimestamp(i + 1);};
        
                    if (d == null) {
                        columnValues += "null";
                    }
                    else {
                        columnValues += "TO_DATE('"
                                  + dateFormat.format(d)
                                  + "', '%Y-%m-%d %H:%M:%S')";
                    }
                    break;
        
                default:
                    v = rs.getString(i + 1);
                    if (v != null) {
                        columnValues += "'" + v.replaceAll("'", "''") + "'";
                    }
                    else {
                        columnValues += "null";
                    }
                    break;
            }
        }
        
        
        arrSql.add(String.format("INSERT INTO %s (%s) values (%s);", 
                tableName,
                columnNames,
                columnValues));
        
//        System.out.println(String.format("INSERT INTO %s (%s) values (%s)", 
//                tableName,
//                columnNames,
//                columnValues));
        }	
    }
    
    public static ArrayList<String>[] getStatements(PreparedStatement ps, Boolean addDelete) 
            throws Exception {
	
	String sql = ps.toString();
	String tableName = getTableNameFromSql(sql);
        log("Get Insert statements for: " + tableName);
        ArrayList<String> arrSql = new ArrayList<String>();
        ArrayList<String> arrDelSql = new ArrayList<String>();
        
        
        if (addDelete){
            String delSql = null;
            if (sql.indexOf(" from ") == -1)
        	throw new Exception("Sql語法不正確: " + sql);
            
            delSql = "Delete from " + sql.split(" from ")[1];
            arrDelSql.add(delSql);
            //arrSql.add(delSql);
        }
        
        ResultSet rs = ps.executeQuery(); 
        
        _getStatements(rs, tableName, arrSql);
        
        return new ArrayList[]{arrSql,arrDelSql};
    }
  

    public static ArrayList<String>[] getStatements(Connection conn, String sql, Boolean addDelete) 
            throws Exception {
	String tableName = getTableNameFromSql(sql);
        log("Get Insert statements for: " + tableName);
        ArrayList<String> arrSql = new ArrayList<String>();
        ArrayList<String> arrDelSql = new ArrayList<String>();
        
        if (addDelete){
            String delSql = null;
            if (sql.indexOf(" from ") == -1)
        	throw new Exception("Sql語法不正確: " + sql);
            
            delSql = "Delete from " + sql.split(" from ")[1];
            arrDelSql.add(delSql);
        }
        
        Statement stmt = conn.createStatement();
        ResultSet rs = stmt.executeQuery(sql); 
        
        _getStatements(rs, tableName, arrSql);
        
        return new ArrayList[]{arrSql,arrDelSql};
    }
    
    public static void generateToFile(PreparedStatement ps, Boolean addDelete, String fileName, Boolean append) throws Exception {
	ArrayList<String>[] arrSql = getStatements(ps, addDelete);
	
	PrintWriter p = new PrintWriter(new FileWriter("del_" + fileName, append));
	for(String s : arrSql[1]){
	    p.println(s);
	}
	p.close();
	
	p = new PrintWriter(new FileWriter(fileName, append));
	for(String s : arrSql[0]){
	    p.println(s);
	}
	p.close();
	

    }
    
    public static void generateToFile(Connection conn, String sql, Boolean addDelete, String fileName, Boolean append) throws Exception {
	ArrayList<String>[] arrSql = getStatements(conn, sql, addDelete);
	
	PrintWriter p = new PrintWriter(new FileWriter("del_" + fileName, append));
	for(String s : arrSql[1]){
	    p.println(s);
	}
	p.close();
	
	p = new PrintWriter(new FileWriter(fileName, append));
	for(String s : arrSql[0]){
	    p.println(s);
	}
	p.close();
    }
    
    @Deprecated
    public static ArrayList<String> generateInsertStatements(Connection conn, String sql, String fileName, Boolean append) 
                        throws Exception {
	String tableName = getTableNameFromSql(sql);
        log("Get Insert statements for: " + tableName);
        ArrayList<String> arrSql = new ArrayList<String>();
        
        Statement stmt = conn.createStatement();
        ResultSet rs = stmt.executeQuery(sql); 
        ResultSetMetaData rsmd = rs.getMetaData();
        int numColumns = rsmd.getColumnCount();
        int[] columnTypes = new int[numColumns];
        String columnNames = "";
        for (int i = 0; i < numColumns; i++) {
            columnTypes[i] = rsmd.getColumnType(i + 1);
            if (i != 0) {
                columnNames += ",";
            }
            columnNames += rsmd.getColumnName(i + 1);
        }

        
        PrintWriter p = new PrintWriter(new FileWriter(fileName + "_insert.sql", append));
        
//        p.println("set sqlt off");
//        p.println("set sqlblanklines on");
//        p.println("set define off");
        while (rs.next()) {
            String columnValues = "";
            for (int i = 0; i < numColumns; i++) {
        	java.util.Date d = null; 
                if (i != 0) {
                    columnValues += ",";
                }

                switch (columnTypes[i]) {
                    case Types.BIGINT:
                    case Types.BIT:
                    case Types.BOOLEAN:
                    case Types.DECIMAL:
                    case Types.DOUBLE:
                    case Types.FLOAT:
                    case Types.INTEGER:
                    case Types.SMALLINT:
                    case Types.TINYINT:
                        String v = rs.getString(i + 1);
                        columnValues += v;
                        break;
                        
                    case Types.DATE:
                        d = rs.getDate(i + 1); 
                        if (d != null) {
                            columnValues += "TO_DATE('"
                                    + dateFormat2.format(d)
                                    + "', '%Y-%m-%d')";
                            break;
                        }
                    case Types.TIME:
                        if (d == null) {d = rs.getTime(i + 1);}
                    case Types.TIMESTAMP:
                        if (d == null) {d = rs.getTimestamp(i + 1);};

                        if (d == null) {
                            columnValues += "null";
                        }
                        else {
                            columnValues += "TO_DATE('"
                                      + dateFormat.format(d)
                                      + "', '%Y-%m-%d %H:%M:%S')";
                        }
                        break;

                    default:
                        v = rs.getString(i + 1);
                        if (v != null) {
                            columnValues += "'" + v.replaceAll("'", "''") + "'";
                        }
                        else {
                            columnValues += "null";
                        }
                        break;
                }
            }
            p.println(String.format("INSERT INTO %s (%s) values (%s);", 
                                    tableName,
                                    columnNames,
                                    columnValues));
            arrSql.add(String.format("INSERT INTO %s (%s) values (%s);", 
                    tableName,
                    columnNames,
                    columnValues));
            
            System.out.println(String.format("INSERT INTO %s (%s) values (%s)\n/", 
                    tableName,
                    columnNames,
                    columnValues));
//            log(String.format("INSERT INTO %s (%s) values (%s)\n/", 
//                    tableName,
//                    columnNames,
//                    columnValues));
        }
        p.close();
        
        return arrSql;
    }
    

    private static void log(String s) {
        System.out.println(s);
    }

    private static void usage() {
        System.out.println("java GenerateInsertStatements [username/password] tableName|-f fileName");
    }
}

