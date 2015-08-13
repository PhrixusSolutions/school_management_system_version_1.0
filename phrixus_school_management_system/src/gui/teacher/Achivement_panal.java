/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package gui.teacher;

import Model.Achievement;
import java.awt.Color;
import javax.swing.Icon;
import javax.swing.ImageIcon;

/**
 *
 * @author Lahiru Sandeepa
 */
public class Achivement_panal extends javax.swing.JPanel {
    private Achievement achivement;
    /**
     * Creates new form achivement_panal
     */
    public Achivement_panal() {
        initComponents();
    }
    public void setStudentName(String name){
        Achive_student_name.setText(name);
    }
    public void setSocietyName(String society){
        Achive_society_name.setText(society);
    }
    public void setGrade_Class(String Grade_Class){
        this.Grade_Class.setText(Grade_Class);
    }
    public void setstudentimage(Icon studentImage){
        achivement_student_image_label.setIcon(studentImage);
    }
    public void setDiscription(String discription){
        Achivement_discription_TextArea.setText(discription);
    }
    public void setAchivement(Achievement achive){
        this.achivement = achive;
    }
    public Achievement getAchievement(){
        return achivement;
    }
    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        achivement_student_image_label = new javax.swing.JLabel();
        Grade_Class = new javax.swing.JLabel();
        Society_name = new javax.swing.JLabel();
        jLabel3 = new javax.swing.JLabel();
        jScrollPane1 = new javax.swing.JScrollPane();
        Achivement_discription_TextArea = new javax.swing.JTextArea();
        Achive_Approved_btn = new javax.swing.JButton();
        Achive_NOT_approved_btn = new javax.swing.JButton();
        Achive_society_name = new javax.swing.JLabel();
        Achive_student_name = new javax.swing.JLabel();
        Achive_GradeAndClass = new javax.swing.JLabel();

        setBackground(new java.awt.Color(255, 255, 255));

        achivement_student_image_label.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        achivement_student_image_label.setText("<html>Student Image</html>");
        achivement_student_image_label.setBorder(javax.swing.BorderFactory.createLineBorder(new java.awt.Color(0, 0, 0)));

        Grade_Class.setFont(new java.awt.Font("Tahoma", 1, 12)); // NOI18N
        Grade_Class.setText("Grade and Class:");

        Society_name.setFont(new java.awt.Font("Tahoma", 1, 12)); // NOI18N
        Society_name.setText("Society Name:");

        jLabel3.setFont(new java.awt.Font("Tahoma", 1, 12)); // NOI18N
        jLabel3.setText("Student Name:");

        Achivement_discription_TextArea.setColumns(20);
        Achivement_discription_TextArea.setRows(5);
        Achivement_discription_TextArea.setText("Achivement Discription");
        jScrollPane1.setViewportView(Achivement_discription_TextArea);

        Achive_Approved_btn.setBackground(new java.awt.Color(255, 255, 255));
        Achive_Approved_btn.setIcon(new javax.swing.ImageIcon(getClass().getResource("/resourses/right_marks.jpg"))); // NOI18N
        Achive_Approved_btn.setText("Approved           ");
        Achive_Approved_btn.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                Achive_Approved_btnActionPerformed(evt);
            }
        });

        Achive_NOT_approved_btn.setBackground(new java.awt.Color(255, 255, 255));
        Achive_NOT_approved_btn.setIcon(new javax.swing.ImageIcon(getClass().getResource("/resourses/wrongs.jpg"))); // NOI18N
        Achive_NOT_approved_btn.setText("Decline");
        Achive_NOT_approved_btn.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                Achive_NOT_approved_btnActionPerformed(evt);
            }
        });

        Achive_society_name.setFont(new java.awt.Font("Tahoma", 0, 12)); // NOI18N
        Achive_society_name.setText("Society Name");

        Achive_student_name.setFont(new java.awt.Font("Tahoma", 0, 12)); // NOI18N
        Achive_student_name.setText("student Name");

        Achive_GradeAndClass.setFont(new java.awt.Font("Tahoma", 0, 12)); // NOI18N
        Achive_GradeAndClass.setText("Grade and Class");

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(this);
        this.setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addGap(21, 21, 21)
                .addComponent(achivement_student_image_label, javax.swing.GroupLayout.PREFERRED_SIZE, 133, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(58, 58, 58)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(layout.createSequentialGroup()
                        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                            .addComponent(jLabel3, javax.swing.GroupLayout.DEFAULT_SIZE, 99, Short.MAX_VALUE)
                            .addComponent(Society_name, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
                        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addGroup(layout.createSequentialGroup()
                                .addGap(10, 10, 10)
                                .addComponent(Achive_student_name, javax.swing.GroupLayout.PREFERRED_SIZE, 223, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                                .addComponent(Grade_Class)
                                .addGap(18, 18, 18))
                            .addGroup(layout.createSequentialGroup()
                                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                                .addComponent(Achive_society_name, javax.swing.GroupLayout.PREFERRED_SIZE, 257, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)))
                        .addComponent(Achive_GradeAndClass, javax.swing.GroupLayout.PREFERRED_SIZE, 115, javax.swing.GroupLayout.PREFERRED_SIZE))
                    .addGroup(layout.createSequentialGroup()
                        .addComponent(jScrollPane1, javax.swing.GroupLayout.PREFERRED_SIZE, 383, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addGap(0, 0, Short.MAX_VALUE)))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(Achive_Approved_btn, javax.swing.GroupLayout.PREFERRED_SIZE, 181, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(Achive_NOT_approved_btn, javax.swing.GroupLayout.PREFERRED_SIZE, 181, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(26, 26, 26))
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addContainerGap()
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(layout.createSequentialGroup()
                        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                            .addComponent(jLabel3, javax.swing.GroupLayout.PREFERRED_SIZE, 24, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(Grade_Class, javax.swing.GroupLayout.PREFERRED_SIZE, 23, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(Achive_GradeAndClass, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                            .addComponent(Achive_student_name, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
                        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                            .addComponent(Society_name, javax.swing.GroupLayout.PREFERRED_SIZE, 23, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(Achive_society_name, javax.swing.GroupLayout.PREFERRED_SIZE, 22, javax.swing.GroupLayout.PREFERRED_SIZE))
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                        .addComponent(jScrollPane1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                    .addGroup(layout.createSequentialGroup()
                        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addGroup(layout.createSequentialGroup()
                                .addComponent(Achive_NOT_approved_btn)
                                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                                .addComponent(Achive_Approved_btn))
                            .addComponent(achivement_student_image_label, javax.swing.GroupLayout.PREFERRED_SIZE, 149, javax.swing.GroupLayout.PREFERRED_SIZE))
                        .addGap(0, 0, Short.MAX_VALUE)))
                .addContainerGap())
        );
    }// </editor-fold>//GEN-END:initComponents

    private void Achive_Approved_btnActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_Achive_Approved_btnActionPerformed
        achivement.setStatus(1);
        this.setBackground(Color.GREEN);
    }//GEN-LAST:event_Achive_Approved_btnActionPerformed

    private void Achive_NOT_approved_btnActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_Achive_NOT_approved_btnActionPerformed
        achivement.setStatus(0);

    }//GEN-LAST:event_Achive_NOT_approved_btnActionPerformed


    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton Achive_Approved_btn;
    private javax.swing.JLabel Achive_GradeAndClass;
    private javax.swing.JButton Achive_NOT_approved_btn;
    private javax.swing.JLabel Achive_society_name;
    private javax.swing.JLabel Achive_student_name;
    private javax.swing.JTextArea Achivement_discription_TextArea;
    private javax.swing.JLabel Grade_Class;
    private javax.swing.JLabel Society_name;
    private javax.swing.JLabel achivement_student_image_label;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JScrollPane jScrollPane1;
    // End of variables declaration//GEN-END:variables
}
