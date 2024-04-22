package com.example.website;
import org.postgresql.ds.PGSimpleDataSource;

import java.sql.Connection;
import java.sql.SQLException;
public class DBConnection {
    public static Connection buildConnection() throws SQLException{
        PGSimpleDataSource dataSourse =new PGSimpleDataSource();
        dataSourse.setUser("postgres");
        dataSourse.setPassword("89066022923Ak");
        dataSourse.setDatabaseName("postgres");
        return dataSourse.getConnection();
    }
}