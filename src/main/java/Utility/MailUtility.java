/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Utility;

import javax.mail.*;
import javax.mail.internet.*;
import java.util.*;

/**
 *
 * @author hiyas
 */
public class MailUtility {

    // SMTP server details (use your email service provider's details)
    private static final String SMTP_HOST = "smtp.gmail.com";  // Example: Gmail SMTP
    private static final String SMTP_PORT = "587";  // Use 465 for SSL or 587 for TLS
    private static final String SMTP_USER = "komalsworkshop@gmail.com";
    private static final String SMTP_PASSWORD = "vbpsnahpwcmssqwl";

    public void sendMail(String toEmail, String subject, String messageContent) {

        System.out.println("CLASS:MailUtility METHOD:sendMail MESSAGE: Inside Method sendMail............");
        
        // Set properties for the SMTP server
        Properties properties = new Properties();
        properties.put("mail.smtp.auth", "true");
        properties.put("mail.smtp.starttls.enable", "true");
        properties.put("mail.smtp.host", SMTP_HOST);
        properties.put("mail.smtp.port", SMTP_PORT);

        // Create session with authentication
        Session session = Session.getInstance(properties, new Authenticator() {
            @Override
            protected PasswordAuthentication getPasswordAuthentication() {
                return new PasswordAuthentication(SMTP_USER, SMTP_PASSWORD);
            }
        });

        try {
            // Create the email message
            Message message = new MimeMessage(session);
            message.setFrom(new InternetAddress(SMTP_USER));
            message.setRecipient(Message.RecipientType.TO, new InternetAddress(toEmail));
            message.setSubject(subject);
            message.setText(messageContent);

            // Send the message
            Transport.send(message);
            System.out.println("Email sent successfully to " + toEmail);
        } catch (MessagingException e) {
            e.printStackTrace();
            System.out.println("Failed to send email: " + e.getMessage());
        }

    }
}

