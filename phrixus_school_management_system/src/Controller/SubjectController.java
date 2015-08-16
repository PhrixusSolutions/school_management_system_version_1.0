/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controller;

import Model.Subject;
import db.DB_Connection;
import db.DB_Handler;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

/**
 *
 * @author hp pc
 */
public class SubjectController {
        //Lahiru Sandeepa
        public static ArrayList<Subject> getSubjectList(int grade_Id) throws ClassNotFoundException, SQLException {
        
        ArrayList<Subject> subjectList=new ArrayList<>();

        Connection connection=DB_Connection.getDBConnection().getConnection();
        String sql="SELECT * FROM subject WHERE grade_id='"+ grade_Id+"'";
        ResultSet resultSet=DB_Handler.getData(connection, sql);
        if(resultSet.next()){
            Subject subject =new Subject(resultSet.getInt(1),resultSet.getString(2),resultSet.getInt(3));   
            subjectList.add(subject);
        }
        return subjectList;
    }
        //Hashini Galappaththi
        //get subject name list for each teacher
        public static ArrayList<Subject> getSubjectForTeacher(int teacher_id) throws ClassNotFoundException, SQLException{
        ArrayList<Subject> ListOfSubjects=new ArrayList<>();
        ArrayList<Integer>subjects=TeacherSubjectController.getSubjects(teacher_id);
        
        //get subjects'id from TeacherSubjectCoontroller
        Connection connection=DB_Connection.getDBConnection().getConnection();
        //while int list is empty
        for(int i=0;i<subjects.size();i++){
        String sql="SELECT * FROM WHERE subject_id='"+Integer.toString(subjects.get(i))+"';";
        ResultSet resultSet=DB_Handler.getData(connection, sql);
        Subject newSubject=new Subject(subjects.get(i),resultSet.getString("subject_name"),resultSet.getInt("grade_id"));
        ListOfSubjects.add(newSubject);
        }
        
        
        return ListOfSubjects;
        }

}
