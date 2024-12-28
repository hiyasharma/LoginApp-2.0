/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Entity;

/**
 *
 * @author hiyas
 */
public class UserBean {
    private Double id;
    private String username;
    private String password;
    
    public void setId(Double id) {
        this.id = id;
    }
    
    public void setUsername(String username) {
        this.username = username;
    }
    
    public void setPassword(String password) {
        this.password = password;
    }
    
    public Double getId() {
        return id;
    }

    public String getUsername() {
        return username;
    }
        
    public String getPassword() {
        return password;
    }
    
}
