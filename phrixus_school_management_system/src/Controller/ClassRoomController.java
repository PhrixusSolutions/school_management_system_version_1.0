/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controller;

import Model.ClassRoom;
import db.DB_Connection;
import db.DB_Handler;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Logger;

/**
 *
 * @author hp pc
 */
public class ClassRoomController {

    public static ClassRoom searchClassRoomByID(int classId) throws ClassNotFoundException, SQLException {
        ClassRoom classRoom=null;
        Connection connection=DB_Connection.getDBConnection().getConnection();
        String sql="SELECT * FROM classroom WHERE class_id='"+classId+"'";
        ResultSet resultSet=DB_Handler.getData(connection, sql);
        if(resultSet.next()){
            classRoom=new ClassRoom(resultSet.getInt(1),resultSet.getString(2),resultSet.getInt(3));            
        }
        return classRoom;
    }
    //Lahiru Sandeepa
    public static ClassRoom searchClassRoomby_TeacherID(int teacherId) throws ClassNotFoundException, SQLException {
        ClassRoom classRoom=null;
        Connection connection=DB_Connection.getDBConnection().getConnection();
        String sql="SELECT * FROM classroom WHERE class_id='"+teacherId+"'";
        ResultSet resultSet=DB_Handler.getData(connection, sql);
        if(resultSet.next()){
            classRoom=new ClassRoom(resultSet.getInt(1),resultSet.getString(2),resultSet.getInt(3));            
        }
        return classRoom;
    }

    public static ClassRoom searchBy_Currant_ClassID(int currant_Class_id)throws ClassNotFoundException, SQLException  {
        ClassRoom classRoom=null;
        Connection connection=DB_Connection.getDBConnection().getConnection();
        String sql="SELECT * FROM classroom WHERE class_id='"+currant_Class_id+"'";
        ResultSet resultSet=DB_Handler.getData(connection, sql);
        if(resultSet.next()){
            classRoom=new ClassRoom(resultSet.getInt(1),resultSet.getString(2),resultSet.getInt(3));            
        }
        return classRoom;
    }

    
}
