/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Entity;

import java.sql.Timestamp;

/**
 *
 * @author hiyas
 */
public class RegistrationBean {
    
    private Double id;
    private Double user_id;
    private String first_name;
    private String email;
    private String security_question;
    private Boolean security_answer;
    private Timestamp created_at;
    private Timestamp updated_at;
    private Double created_by;
    private Double modified_by;

    public void setId(Double id) {
        this.id = id;
    }

    public void setUser_id(Double user_id) {
        this.user_id = user_id;
    }

    public void setFirst_name(String first_name) {
        this.first_name = first_name;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public void setSecurity_question(String security_question) {
        this.security_question = security_question;
    }

    public void setSecurity_answer(Boolean security_answer) {
        this.security_answer = security_answer;
    }

    public void setCreated_at(Timestamp created_at) {
        this.created_at = created_at;
    }

    public void setUpdated_at(Timestamp updated_at) {
        this.updated_at = updated_at;
    }

    public void setCreated_by(Double created_by) {
        this.created_by = created_by;
    }

    public void setModified_by(Double modified_by) {
        this.modified_by = modified_by;
    }

    public Double getId() {
        return id;
    }

    public Double getUser_id() {
        return user_id;
    }

    public String getFirst_name() {
        return first_name;
    }

    public String getEmail() {
        return email;
    }

    public String getSecurity_question() {
        return security_question;
    }

    public Boolean getSecurity_answer() {
        return security_answer;
    }

    public Timestamp getCreated_at() {
        return created_at;
    }

    public Timestamp getUpdated_at() {
        return updated_at;
    }

    public Double getCreated_by() {
        return created_by;
    }

    public Double getModified_by() {
        return modified_by;
    }
    
    
    
}
