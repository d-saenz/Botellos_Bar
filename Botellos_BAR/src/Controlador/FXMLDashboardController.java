package Controlador;

import Modelo.LoginModel;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.fxml.Initializable;
import javafx.scene.Parent;
import javafx.scene.Scene;
import javafx.scene.control.TextField;
import javafx.scene.input.MouseEvent;
import javafx.scene.layout.BorderPane;
import javafx.stage.Stage;

import java.io.IOException;
import java.net.URL;
import java.util.ResourceBundle;

public class FXMLDashboardController implements Initializable {
    public LoginModel lModel = new LoginModel();

    @FXML
    private TextField txtUsername;

    @FXML
    private TextField txtPassword;

    @FXML
    private BorderPane borderPane;




    @Override
    public void initialize(URL url, ResourceBundle rb) {
        borderPane.setCenter(null);
        loadUI("FXMLCargar");
    }
    @FXML
    private void cerrarSesion(MouseEvent event) throws IOException {
        FXMLLoader fxmlLoader = new FXMLLoader(getClass().getResource("../APP/FMXLLogin.fxml"));
        Parent root1 = (Parent) fxmlLoader.load();
        Stage stage = new Stage();
        stage.setScene(new Scene(root1));
        stage.show();
        stage.setFullScreen(true);
        Stage stages = (Stage) borderPane.getScene().getWindow();
        stages.close();


    }
    public FXMLLoginController lg = new FXMLLoginController();
    @FXML
    private void inicio(MouseEvent event){
        loadUI("FXMLInicio");

    }
    @FXML
    private void ordenes(MouseEvent event){
        loadUI("FXMLOrdenes");
    }
    @FXML
    private void clientes(MouseEvent event){
        loadUI("FXMLEditarOrdenes");
    }
    @FXML
    private void almacen(MouseEvent event){
        loadUI("almacen");
    }
    @FXML
    private void mesas(MouseEvent event){
        loadUI("mesas");
    }
    @FXML
    private void eventos(MouseEvent event){
        loadUI("eventos");
    }

    private void loadUI(String ui) {
        Parent root = null;
        try {
            root = FXMLLoader.load(getClass().getResource("../APP/"+ui+".fxml"));
        } catch (IOException e) {
            e.printStackTrace();
        }
        borderPane.setCenter(root);
    }
}
