/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controller;

import db.DB_Connection;
import db.DB_Handler;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

/**
 *
 * @author HashiniAG
 */
public class TeacherSubjectController {
    
    
    //Hashini Galappaththi
    //get subjects of peticular teacher   //complete this DB 
    public static ArrayList<Integer> getSubjects(int teacher_id) throws ClassNotFoundException, SQLException{
        //return list of subject ids
        ArrayList<Integer> subjects=new ArrayList<>();
        
       Connection connection=DB_Connection.getDBConnection().getConnection();
       String sql="SELECT ";
       ResultSet resultSet=DB_Handler.getData(connection, sql);
       while(resultSet.next()){
       
       int getSubject=resultSet.getInt("");
       subjects.add(getSubject);
       
       }
       
        
        return subjects;
    }
    
}
