package Controlador;
import Modelo.AlmacenModel;
import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.fxml.Initializable;
import javafx.scene.Parent;
import javafx.scene.control.TextField;

import java.io.IOException;
import java.math.BigDecimal;
import java.net.URL;
import java.sql.*;
import java.util.ResourceBundle;

import static Conexiones.Conexion.connection;

public class FXMLEditarOrdenesController implements Initializable{

    @FXML
    public TextField txtOrden;


    @FXML
    private TextField txtMesa;

    @FXML
    private TextField txtPedido;

    @FXML
    private TextField txtProducto;

    @FXML
    private TextField txtCantidad;


    @Override
    public void initialize(URL location, ResourceBundle resources) {

    }

    @FXML
    private void crearOrden(ActionEvent event) throws SQLException, IOException {
        String orden = txtOrden.getText();
        String mesa = txtMesa.getText();
        String pedido = txtPedido.getText();
        String producto = txtProducto.getText();
        String cantidad = txtCantidad.getText();

        PreparedStatement preparedStatement = null;
        ResultSet resultSet = null;
        String query = "INSERT INTO ORDEN VALUES ( CAST(N'2018-10-20T12:00:00.000' AS DateTime), "+mesa+", NULL)";
        try{
            preparedStatement = connection.prepareStatement(query);
            preparedStatement.executeUpdate();
        } catch (SQLException e) {
            e.printStackTrace();
        }finally {
            preparedStatement.close();
        }

    }
    @FXML
    private void crearPedido(ActionEvent event) throws SQLException, IOException {
        String orden = txtOrden.getText();
        String mesa = txtMesa.getText();
        String pedido = txtPedido.getText();
        String producto = txtProducto.getText();
        String cantidad = txtCantidad.getText();

        ResultSet resultSet = null;

        try {
            PreparedStatement query = connection.prepareStatement("INSERT INTO ORDEN_DETALLE (DETALLE_ID,ORDEN_ID,PRODUCTO_ID,CANTIDAD,PRECIO_UNITARIO) VALUES (?,?,?,?,?)");
            query.setString(1, pedido);
            query.setString(2, orden);
            query.setString(3, producto);
            query.setString(4, cantidad);
            query.setString(5, "" + (Math.random() * 250) + 50);

            query.executeUpdate();

        } catch (SQLException e) {
            e.printStackTrace();
        }

    }

}
