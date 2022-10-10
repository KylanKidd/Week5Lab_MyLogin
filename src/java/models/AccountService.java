/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package models;

/**
 *
 * @author Kylan Kidd
 */
public class AccountService {
    
    
    public String login1;
    public String login2;
    public String password;

    public AccountService() {
        login1 = "abe"; 
        login2 = "barb";
        password = "password";
    }

    public AccountService(String username1, String username2, String password) {
        this.login1 = login1;
        this.login2 = login2;
        this.password = password;
    }

    public String getlogin1() {
        return login1;
    }

    public void setlogin1(String username1) {
        this.login1 = login1;
    }

    public String getlogin2() {
        return login2;
    }

    public void setlogin2(String username2) {
        this.login2 = login2;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
    
    
}

    
    
    

