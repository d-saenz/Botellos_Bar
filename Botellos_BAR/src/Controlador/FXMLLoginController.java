package Controlador;

import Modelo.LoginModel;
import javafx.event.EventHandler;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.fxml.Initializable;
import javafx.scene.Parent;
import javafx.scene.Scene;
import javafx.scene.control.Alert;
import javafx.scene.control.ButtonType;
import javafx.scene.control.Label;
import javafx.scene.control.TextField;
import javafx.scene.image.Image;
import javafx.scene.image.ImageView;
import javafx.scene.input.MouseEvent;
import javafx.scene.layout.AnchorPane;
import javafx.stage.Stage;

import java.io.IOException;
import java.net.URL;
import java.sql.Connection;
import java.util.ResourceBundle;
import javafx.event.ActionEvent;

import javax.swing.*;
import java.sql.SQLException;

public class FXMLLoginController implements Initializable {
    public LoginModel loginModel = new LoginModel();

    @FXML
    private TextField txtUsername;

    @FXML
    private TextField txtPassword;

    @FXML
    private AnchorPane anchorPane;

    @FXML
    private Label label;

    @FXML
    private ImageView closer;

    @Override
    public void initialize(URL url, ResourceBundle rb) {

    }
    @FXML
    private void handleLogin(ActionEvent event) throws SQLException, IOException {

        if (loginModel.isLogin(txtUsername.getText(),txtPassword.getText())){
            Stage stage = (Stage) anchorPane.getScene().getWindow();
            stage.close();
            Parent root = FXMLLoader.load(getClass().getResource("../APP/FXMLDashboard.fxml"));
            Scene scene = new Scene(root);
            stage.setScene(scene);
            stage.show();
        }else{
            System.out.println("Inicio de Sesion fallido");
            label.setText("Usuario o Contraseña incorrectos");
        }

    }

    @FXML
    private void closeApp(MouseEvent event){
        Stage stage = (Stage) anchorPane.getScene().getWindow();
        stage.close();
    }

    public String usuario(){
        String users = (String)txtUsername.getText();
        return users;
    }

}
