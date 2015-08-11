/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controller;

import Model.AcademicMember;
import Model.ClassRoom;
import Model.Student;
import Model.Subject;
import db.DB_Connection;
import db.DB_Handler;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

/**
 *
 * @author Lahiru Sandeepa
 */
public class AcademicStaffController {
   static private int teacher_id;
   //Lahiru Sandeepa
   public static AcademicMember searchTeacherById(int memberID) throws ClassNotFoundException, SQLException {
        teacher_id = memberID;
        AcademicMember teacher =null;
        Connection connection=DB_Connection.getDBConnection().getConnection();
        String sql="select * from academic_staff_member where member_id='"+teacher_id+"'";
        ResultSet resultSet=DB_Handler.getData(connection,sql);
        if(resultSet.next()){
            teacher=new AcademicMember(resultSet.getInt(1), resultSet.getString(2), resultSet.getString(3), resultSet.getInt(4), resultSet.getInt(5), resultSet.getString(6), resultSet.getBinaryStream(7),resultSet.getString(8),resultSet.getString(9),resultSet.getDate(10));
            //teacher.setClassRoom(ClassRoomController.searchClassRoomByID(resultSet.getInt("current_class_id")));
        }
        return teacher;
    }
   //Lahiru Sandeepa
   public static void set_teacherUpdate(AcademicMember teacher) throws SQLException, ClassNotFoundException{
        
       Connection connection=DB_Connection.getDBConnection().getConnection();
        String sql="UPDATE academic_staff_member SET telephone = '"+teacher.getTelephoneNo()+
                "', name= '"+teacher.getName()+"'"+"', email= '"+teacher.getEmail()+"'"+"', Rank= '"+teacher.getDesignation()+"'"+
                    "', address= '"+teacher.getAddress()+"'"+"', mobile= '"+teacher.getMobileNo()+"'"+"', photograph= '"+teacher.getImage()+"'"+
                        "', nic= '"+teacher.getNic()+"'"+"WHERE member_id ='"+teacher.getMemberId()+"'";
        int status = DB_Handler.setData(connection, sql);
      
        
   }


}
