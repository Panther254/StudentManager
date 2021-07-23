/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mycompany.studentmanager;
import com.mysql.cj.jdbc.MysqlDataSource;
import java.sql.Connection;
import java.sql.SQLException;
/**
 *
 * @author Hp
 */
public class dbConnection {
    private static final String USERNAME = "root";
    private static final String PASSWORD = "Man@17056";
    private static final String DBNAME = "sms";
    private static final String HOST = "127.0.0.1";
    private static final Integer PORTNUMBER = 3306; 
    
//    public void dbConnection(String username, String password){
//        this.username = username;
//        this.password = password;
//    }
    
    /**
     *
     * @return
     * @throws SQLException
     */
    public static Connection getConnection() throws SQLException{
        Connection cxn = null;
        
        MysqlDataSource db = new MysqlDataSource();
        db.setUser(USERNAME);
        db.setServerName(HOST);
        db.setPassword(PASSWORD);
        db.setDatabaseName(DBNAME);
        db.setPortNumber(PORTNUMBER);
        
        cxn = db.getConnection();
       
        return cxn;
    }
}