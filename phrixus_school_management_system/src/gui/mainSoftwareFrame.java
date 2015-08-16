/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package gui;

import Model.User;
import gui.clerk.Clerk_Student;
import java.awt.Color;
import javax.swing.JOptionPane;

/**
 *
 * @author Lahiru Sandeepa
 */
public class mainSoftwareFrame extends javax.swing.JFrame {
    public static User user=null;
    /**
     * Creates new form mainSoftwareFrame
     */
    public mainSoftwareFrame() {
        initComponents();
        this.getContentPane().setBackground(new Color(51, 0, 51));
        setExtendedState(MAXIMIZED_BOTH);       
       
    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jPanel2 = new javax.swing.JPanel();
        studentName = new javax.swing.JButton();
        teacherBtn = new javax.swing.JButton();
        timeTableBtn = new javax.swing.JButton();
        reportsBtn = new javax.swing.JButton();
        Main_Destop_pane = new javax.swing.JDesktopPane();
        jMenuBar1 = new javax.swing.JMenuBar();
        jMenu1 = new javax.swing.JMenu();
        jMenu2 = new javax.swing.JMenu();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        setBackground(new java.awt.Color(51, 0, 51));
        setForeground(new java.awt.Color(51, 0, 51));

        jPanel2.setBackground(new java.awt.Color(51, 0, 51));

        studentName.setBackground(new java.awt.Color(51, 0, 51));
        studentName.setIcon(new javax.swing.ImageIcon(getClass().getResource("/resourses/Student_btn_image.png"))); // NOI18N
        studentName.setContentAreaFilled(false);
        studentName.setPressedIcon(new javax.swing.ImageIcon(getClass().getResource("/resourses/Student_btn_image_pressed.png"))); // NOI18N
        studentName.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                studentNameActionPerformed(evt);
            }
        });

        teacherBtn.setIcon(new javax.swing.ImageIcon(getClass().getResource("/resourses/Teacher_btn_image.png"))); // NOI18N
        teacherBtn.setContentAreaFilled(false);
        teacherBtn.setPressedIcon(new javax.swing.ImageIcon(getClass().getResource("/resourses/Teacher_btn_image_pressed.png"))); // NOI18N
        teacherBtn.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                teacherBtnActionPerformed(evt);
            }
        });

        timeTableBtn.setIcon(new javax.swing.ImageIcon(getClass().getResource("/resourses/time_table_image.png"))); // NOI18N
        timeTableBtn.setContentAreaFilled(false);
        timeTableBtn.setPressedIcon(new javax.swing.ImageIcon(getClass().getResource("/resourses/time_table_image_pressed.png"))); // NOI18N
        timeTableBtn.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                timeTableBtnActionPerformed(evt);
            }
        });

        reportsBtn.setIcon(new javax.swing.ImageIcon(getClass().getResource("/resourses/reports_Btn_image.png"))); // NOI18N
        reportsBtn.setContentAreaFilled(false);
        reportsBtn.setPressedIcon(new javax.swing.ImageIcon(getClass().getResource("/resourses/reports_Btn_image_pressed.png"))); // NOI18N
        reportsBtn.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                reportsBtnActionPerformed(evt);
            }
        });

        javax.swing.GroupLayout jPanel2Layout = new javax.swing.GroupLayout(jPanel2);
        jPanel2.setLayout(jPanel2Layout);
        jPanel2Layout.setHorizontalGroup(
            jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel2Layout.createSequentialGroup()
                .addContainerGap()
                .addGroup(jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, jPanel2Layout.createSequentialGroup()
                        .addGap(0, 0, Short.MAX_VALUE)
                        .addGroup(jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addComponent(teacherBtn, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.PREFERRED_SIZE, 194, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(timeTableBtn, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.PREFERRED_SIZE, 194, javax.swing.GroupLayout.PREFERRED_SIZE)))
                    .addGroup(jPanel2Layout.createSequentialGroup()
                        .addGroup(jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addComponent(studentName, javax.swing.GroupLayout.PREFERRED_SIZE, 194, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(reportsBtn, javax.swing.GroupLayout.PREFERRED_SIZE, 194, javax.swing.GroupLayout.PREFERRED_SIZE))
                        .addGap(0, 0, Short.MAX_VALUE)))
                .addContainerGap())
        );
        jPanel2Layout.setVerticalGroup(
            jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel2Layout.createSequentialGroup()
                .addGap(35, 35, 35)
                .addComponent(studentName, javax.swing.GroupLayout.PREFERRED_SIZE, 132, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(teacherBtn, javax.swing.GroupLayout.PREFERRED_SIZE, 127, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(timeTableBtn, javax.swing.GroupLayout.PREFERRED_SIZE, 127, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(reportsBtn, javax.swing.GroupLayout.PREFERRED_SIZE, 125, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addContainerGap(27, Short.MAX_VALUE))
        );

        javax.swing.GroupLayout Main_Destop_paneLayout = new javax.swing.GroupLayout(Main_Destop_pane);
        Main_Destop_pane.setLayout(Main_Destop_paneLayout);
        Main_Destop_paneLayout.setHorizontalGroup(
            Main_Destop_paneLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGap(0, 866, Short.MAX_VALUE)
        );
        Main_Destop_paneLayout.setVerticalGroup(
            Main_Destop_paneLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGap(0, 0, Short.MAX_VALUE)
        );

        jMenu1.setText("File");
        jMenuBar1.add(jMenu1);

        jMenu2.setText("Edit");
        jMenuBar1.add(jMenu2);

        setJMenuBar(jMenuBar1);

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addComponent(jPanel2, javax.swing.GroupLayout.PREFERRED_SIZE, 206, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(Main_Destop_pane)
                .addContainerGap())
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addGap(47, 47, 47)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(jPanel2, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                    .addComponent(Main_Destop_pane))
                .addContainerGap())
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void studentNameActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_studentNameActionPerformed
        if(user!=null){
            if(user.getType().equals("Student")){
            //view student student view
            }else if(user.getType().equals("Academic Staff")){
                //view teacher student view
            }else if(user.getType().equals("Administrator")){
                //view clerk student view
                Clerk_Student clerk_Student=new Clerk_Student(Main_Destop_pane);
                Main_Destop_pane.removeAll();
               Main_Destop_pane.add(clerk_Student);
               clerk_Student.setSize(Main_Destop_pane.getSize());
               clerk_Student.setVisible(true);
            }
        }else{
            int option=JOptionPane.showConfirmDialog(null, "Please Log In. Do you want to login now?", "Login Needed!", JOptionPane.YES_NO_OPTION);
            if(option==JOptionPane.YES_OPTION){
                new Login().setVisible(true);
                this.dispose();
            }
        }        
    }//GEN-LAST:event_studentNameActionPerformed

    private void teacherBtnActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_teacherBtnActionPerformed
        if(user!=null){
            if(user.getType().equals("Student")){
            //view student teacher view
            }else if(user.getType().equals("Academic Staff")){
                //view teacher teacher view
            }else if(user.getType().equals("Administrator")){
                //view clerk teacher view
            }
        }else{
            int option=JOptionPane.showConfirmDialog(null, "Please Log In. Do you want to login now?", "Login Needed!", JOptionPane.YES_NO_OPTION);
            if(option==JOptionPane.YES_OPTION){
                new Login().setVisible(true);
                this.dispose();
            }
        } 
    }//GEN-LAST:event_teacherBtnActionPerformed

    private void timeTableBtnActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_timeTableBtnActionPerformed
        if(user!=null){
            if(user.getType().equals("Student")){
                
            //view student timetable view
            }else if(user.getType().equals("Academic Staff")){
                //view teacher timetable view
            }else if(user.getType().equals("Administrator")){
                //view clerk timetable view
            }
        }else{
            int option=JOptionPane.showConfirmDialog(null, "Please Log In. Do you want to login now?", "Login Needed!", JOptionPane.YES_NO_OPTION);
            if(option==JOptionPane.YES_OPTION){
                new Login().setVisible(true);
                this.dispose();
            }
        } 
    }//GEN-LAST:event_timeTableBtnActionPerformed

    private void reportsBtnActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_reportsBtnActionPerformed
        //view report view
    }//GEN-LAST:event_reportsBtnActionPerformed

    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(mainSoftwareFrame.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(mainSoftwareFrame.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(mainSoftwareFrame.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(mainSoftwareFrame.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>
        //</editor-fold>

        /* Create and display the form */
//        java.awt.EventQueue.invokeLater(new Runnable() {
//            public void run() {
//                try {
//                    UIManager.setLookAndFeel(new WindowsLookAndFeel());
//                    new mainSoftwareFrame().setVisible(true);
//                } catch (UnsupportedLookAndFeelException ex) {
//                    Logger.getLogger(mainSoftwareFrame.class.getName()).log(Level.SEVERE, null, ex);
//                }
//            }
//        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JDesktopPane Main_Destop_pane;
    private javax.swing.JMenu jMenu1;
    private javax.swing.JMenu jMenu2;
    private javax.swing.JMenuBar jMenuBar1;
    private javax.swing.JPanel jPanel2;
    private javax.swing.JButton reportsBtn;
    private javax.swing.JButton studentName;
    private javax.swing.JButton teacherBtn;
    private javax.swing.JButton timeTableBtn;
    // End of variables declaration//GEN-END:variables
}
