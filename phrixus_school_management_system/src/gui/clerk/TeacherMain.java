/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package gui.clerk;

/**
 *
 * @author hp pc
 */
public class TeacherMain extends javax.swing.JInternalFrame {

    /**
     * Creates new form TeacherMain
     */
    public TeacherMain() {
        initComponents();
    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        addNewTeacherBtn = new javax.swing.JButton();
        teacherDetailsBtn = new javax.swing.JButton();
        teacherAttendanceBtn = new javax.swing.JButton();

        addNewTeacherBtn.setText("Add New Teacher");
        addNewTeacherBtn.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                addNewTeacherBtnActionPerformed(evt);
            }
        });

        teacherDetailsBtn.setText("Teacher Details");
        teacherDetailsBtn.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                teacherDetailsBtnActionPerformed(evt);
            }
        });

        teacherAttendanceBtn.setText("Teacher Attendance");
        teacherAttendanceBtn.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                teacherAttendanceBtnActionPerformed(evt);
            }
        });

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addGap(48, 48, 48)
                .addComponent(addNewTeacherBtn, javax.swing.GroupLayout.PREFERRED_SIZE, 216, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, 95, Short.MAX_VALUE)
                .addComponent(teacherDetailsBtn, javax.swing.GroupLayout.PREFERRED_SIZE, 216, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(90, 90, 90)
                .addComponent(teacherAttendanceBtn, javax.swing.GroupLayout.PREFERRED_SIZE, 216, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(54, 54, 54))
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addGap(170, 170, 170)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(addNewTeacherBtn, javax.swing.GroupLayout.PREFERRED_SIZE, 113, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(teacherDetailsBtn, javax.swing.GroupLayout.PREFERRED_SIZE, 113, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(teacherAttendanceBtn, javax.swing.GroupLayout.PREFERRED_SIZE, 113, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addContainerGap(204, Short.MAX_VALUE))
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void addNewTeacherBtnActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_addNewTeacherBtnActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_addNewTeacherBtnActionPerformed

    private void teacherDetailsBtnActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_teacherDetailsBtnActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_teacherDetailsBtnActionPerformed

    private void teacherAttendanceBtnActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_teacherAttendanceBtnActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_teacherAttendanceBtnActionPerformed


    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton addNewTeacherBtn;
    private javax.swing.JButton teacherAttendanceBtn;
    private javax.swing.JButton teacherDetailsBtn;
    // End of variables declaration//GEN-END:variables
}
