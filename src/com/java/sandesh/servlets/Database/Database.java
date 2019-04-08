package com.java.sandesh.servlets.Database;

import java.sql.*;
public class Database {

    public static Connection getCon() {
        Connection con = null;

        try {
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost/Registration", "root", "");


        } catch (Exception e) {
            System.out.println(e);
        }
        return con;
    }
}
