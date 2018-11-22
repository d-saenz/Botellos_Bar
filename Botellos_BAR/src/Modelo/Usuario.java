package Modelo;

import javafx.beans.property.*;

public class Usuario{
    private final SimpleStringProperty username;
    private final SimpleStringProperty password;


    public Usuario() {
        username = new SimpleStringProperty();
        password = new SimpleStringProperty();

    }

    public String getUsername() {
        return username.get();
    }

    public void setUsername(String username) {
        this.username.set(username);
    }

    public SimpleStringProperty usernameProperty() {
        return username;
    }

    public String getPassword() {
        return password.get();
    }

    public void setPassword(String password) {
        this.password.set(password);
    }

    public SimpleStringProperty passwordProperty() {
        return password;
    }
}
