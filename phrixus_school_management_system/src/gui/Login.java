/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package gui;

import java.awt.Color;
import java.awt.Frame;

/**
 *
 * @author hp pc
 */
public class Login extends javax.swing.JFrame {

    /**
     * Creates new form Login
     */
    public Login() {
        initComponents();
        setLocationRelativeTo(null);
        passwordTxt.setOpaque(false);
        passwordTxt.setBackground(new Color(0, 0, 0,0));
        userNameTxt.setOpaque(false);
        userNameTxt.setBackground(new Color(0, 0, 0,0));
        
    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        passwordTxt = new javax.swing.JPasswordField();
        userNameTxt = new javax.swing.JTextField();
        closeLabel = new javax.swing.JLabel();
        minimizeLabel = new javax.swing.JLabel();
        jLabel1 = new javax.swing.JLabel();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        setLocation(new java.awt.Point(0, 0));
        setMaximizedBounds(new java.awt.Rectangle(0, 0, 450, 475));
        setMinimumSize(new java.awt.Dimension(450, 475));
        setUndecorated(true);
        setPreferredSize(new java.awt.Dimension(450, 475));
        setResizable(false);
        setSize(new java.awt.Dimension(450, 475));
        getContentPane().setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());

        passwordTxt.setFont(new java.awt.Font("Tahoma", 1, 14)); // NOI18N
        passwordTxt.setHorizontalAlignment(javax.swing.JTextField.CENTER);
        passwordTxt.setBorder(null);
        passwordTxt.setOpaque(false);
        passwordTxt.addFocusListener(new java.awt.event.FocusAdapter() {
            public void focusGained(java.awt.event.FocusEvent evt) {
                passwordTxtFocusGained(evt);
            }
            public void focusLost(java.awt.event.FocusEvent evt) {
                passwordTxtFocusLost(evt);
            }
        });
        getContentPane().add(passwordTxt, new org.netbeans.lib.awtextra.AbsoluteConstraints(98, 407, 252, 26));

        userNameTxt.setFont(new java.awt.Font("Tahoma", 1, 14)); // NOI18N
        userNameTxt.setHorizontalAlignment(javax.swing.JTextField.CENTER);
        userNameTxt.setToolTipText("");
        userNameTxt.setBorder(null);
        userNameTxt.setOpaque(false);
        userNameTxt.addFocusListener(new java.awt.event.FocusAdapter() {
            public void focusGained(java.awt.event.FocusEvent evt) {
                userNameTxtFocusGained(evt);
            }
            public void focusLost(java.awt.event.FocusEvent evt) {
                userNameTxtFocusLost(evt);
            }
        });
        userNameTxt.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                userNameTxtActionPerformed(evt);
            }
        });
        getContentPane().add(userNameTxt, new org.netbeans.lib.awtextra.AbsoluteConstraints(97, 361, 252, 26));

        closeLabel.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                closeLabelMouseClicked(evt);
            }
        });
        getContentPane().add(closeLabel, new org.netbeans.lib.awtextra.AbsoluteConstraints(420, 4, 20, 18));

        minimizeLabel.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                minimizeLabelMouseClicked(evt);
            }
        });
        getContentPane().add(minimizeLabel, new org.netbeans.lib.awtextra.AbsoluteConstraints(396, 4, 20, 18));

        jLabel1.setIcon(new javax.swing.ImageIcon(getClass().getResource("/resourses/Login.png"))); // NOI18N
        getContentPane().add(jLabel1, new org.netbeans.lib.awtextra.AbsoluteConstraints(0, 0, 450, 475));

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void closeLabelMouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_closeLabelMouseClicked
        System.exit(0);
    }//GEN-LAST:event_closeLabelMouseClicked

    private void minimizeLabelMouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_minimizeLabelMouseClicked
        this.setState(Frame.ICONIFIED);
    }//GEN-LAST:event_minimizeLabelMouseClicked

    private void userNameTxtFocusGained(java.awt.event.FocusEvent evt) {//GEN-FIRST:event_userNameTxtFocusGained
        userNameTxt.setBackground(Color.WHITE);
    }//GEN-LAST:event_userNameTxtFocusGained

    private void userNameTxtActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_userNameTxtActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_userNameTxtActionPerformed

    private void userNameTxtFocusLost(java.awt.event.FocusEvent evt) {//GEN-FIRST:event_userNameTxtFocusLost
        if(userNameTxt.getText().equals("")){
            userNameTxt.setBackground(new Color(0, 0, 0,0));
        }
    }//GEN-LAST:event_userNameTxtFocusLost

    private void passwordTxtFocusGained(java.awt.event.FocusEvent evt) {//GEN-FIRST:event_passwordTxtFocusGained
        passwordTxt.setBackground(Color.WHITE);
    }//GEN-LAST:event_passwordTxtFocusGained

    private void passwordTxtFocusLost(java.awt.event.FocusEvent evt) {//GEN-FIRST:event_passwordTxtFocusLost
        if(passwordTxt.getText().equals("")){
            passwordTxt.setBackground(new Color(0, 0, 0,0));
        }
    }//GEN-LAST:event_passwordTxtFocusLost

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
            java.util.logging.Logger.getLogger(Login.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(Login.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(Login.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(Login.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new Login().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JLabel closeLabel;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel minimizeLabel;
    private javax.swing.JPasswordField passwordTxt;
    private javax.swing.JTextField userNameTxt;
    // End of variables declaration//GEN-END:variables
}
