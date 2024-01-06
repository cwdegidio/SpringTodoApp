package com.cwdegidio.springboot.myfirstwebapp.login;

import org.springframework.stereotype.Service;

@Service
public class AuthenticationService {

    public boolean authenticate(String username, String password) {
        boolean isValidUserName = username.equalsIgnoreCase("curtis");
        boolean isValidPassword = password.equalsIgnoreCase("test1234");

        return isValidUserName && isValidPassword;
    }
}
