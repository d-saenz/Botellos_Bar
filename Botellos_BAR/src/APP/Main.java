package APP;

import Conexiones.Conexion;
import javafx.application.Application;
import javafx.fxml.FXMLLoader;
import javafx.scene.Parent;
import javafx.scene.Scene;
import javafx.stage.Stage;

import java.sql.SQLException;

public class Main extends Application {

    @Override
    public void start(Stage primaryStage) throws Exception{
        Parent login = FXMLLoader.load(getClass().getResource("FMXLLogin.fxml"));
        primaryStage.setTitle("Botellos BAR");
        primaryStage.setScene(new Scene(login));
        primaryStage.setMinHeight(500);
        primaryStage.setMinWidth(500);
        primaryStage.setFullScreen(true);
        primaryStage.show();
    }


    public static void main(String[] args) throws SQLException {
        Conexion.getConexion();
        if(Conexion.getstatus()==true) {
            launch(args);
        }
        Conexion.cerrarConexion();
    }
}
