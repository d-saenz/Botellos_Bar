package Controlador;

import Modelo.LoginModel;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.fxml.Initializable;
import javafx.scene.Parent;
import javafx.scene.Scene;
import javafx.scene.control.Label;
import javafx.scene.control.TextField;
import javafx.scene.input.MouseEvent;
import javafx.scene.layout.BorderPane;
import javafx.stage.Stage;

import java.io.IOException;
import java.net.URL;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ResourceBundle;
import Modelo.LoginModel;

import static Conexiones.Conexion.connection;

public class FXMLInicioController implements Initializable {

    String nombres,apellidos,correos,telefonos;
    int ids;

    @FXML
    private Label usuarioNombre;

    @FXML
    private Label id;

    @FXML
    private Label nombre;

    @FXML
    private Label apellido;

    @FXML
    private Label correo;

    @FXML
    private Label telefono;



    @Override
    public void initialize(URL url, ResourceBundle rb) {
    }

    public void datosUsuario() throws SQLException {
        PreparedStatement preparedStatement = null;
        ResultSet resultSet = null;
        String query = "select * from staff where username = ?";
        try{
            preparedStatement = connection.prepareStatement(query);
            preparedStatement.setString(1,Modelo.LoginModel.getUsuario());

            resultSet = preparedStatement.executeQuery();
            resultSet.next();
            ids = resultSet.getInt(1);
            nombres = resultSet.getString(2);
            apellidos = resultSet.getString(3);
            correos = resultSet.getString(6);
            telefonos = resultSet.getString(7);
        } catch (SQLException e) {
            e.printStackTrace();
        }finally {
            preparedStatement.close();
            resultSet.close();
        }
    }
    @FXML
    private void setDatosUsuario(MouseEvent event) throws SQLException {
        datosUsuario();
        usuarioNombre.setText("Usuario: " + Modelo.LoginModel.getUsuario());
        id.setText("ID de Empleado: " + ids);
        nombre.setText("Nombre: " + nombres);
        apellido.setText("Apellidos: " + apellidos);
        correo.setText("Correo: " + correos);
        telefono.setText("Telefono: " + telefonos);
    }
}
