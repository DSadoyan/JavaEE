package com.digi.repository;

import com.digi.model.User;

public interface UserRepository {
    User saveUser(User user);

    User getByEmail(String email);

    boolean verification(String email, String verifyCode);

    void forgotPassword(String email);

    void setPassword(String email, String newPassword, String confirmPassword);

    User updateUser(String email, String name, String surname, String year);

    void changePassword(String email, String oldPassword, String newPassword, String confirmPassword);

    void deleteUser(int user_id);
}
