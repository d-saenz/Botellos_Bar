package Controlador;

import Modelo.OrdenesModel;
import com.jfoenix.controls.JFXTreeTableColumn;
import com.jfoenix.controls.JFXTreeTableView;
import com.jfoenix.controls.RecursiveTreeItem;
import com.jfoenix.controls.datamodels.treetable.RecursiveTreeObject;
import javafx.beans.value.ObservableValue;
import javafx.collections.FXCollections;
import javafx.collections.ObservableList;
import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.fxml.Initializable;
import javafx.scene.Parent;
import javafx.scene.Scene;
import javafx.scene.control.TreeItem;
import javafx.scene.control.TreeTableColumn;
import javafx.scene.layout.AnchorPane;
import javafx.stage.Stage;
import javafx.util.Callback;

import java.io.IOException;
import java.net.URL;
import java.sql.SQLException;
import java.util.ResourceBundle;

/**
 * Class Information
 * @author Your Name
 */
public class FXMLOrdenesController implements Initializable {

    OrdenesModel oM = new OrdenesModel();

    @FXML
    private JFXTreeTableView<OrdenesModel> tables;

    @FXML
    private AnchorPane anchorPane;

    @Override
    public void initialize(URL location, ResourceBundle resources) {
        ObservableList<OrdenesModel> ordenes = FXCollections.observableArrayList();

        JFXTreeTableColumn<OrdenesModel,String> orden_id = new JFXTreeTableColumn("Pedido_ID");
        orden_id.setPrefWidth(125);

        orden_id.setCellValueFactory(new Callback<TreeTableColumn.CellDataFeatures<OrdenesModel, String>, ObservableValue<String>>() {
            @Override
            public ObservableValue<String> call(TreeTableColumn.CellDataFeatures<OrdenesModel, String> param) {
                return param.getValue().getValue().orden_idProperty();
            }
        });

        JFXTreeTableColumn<OrdenesModel,String> detalle_id  = new JFXTreeTableColumn("Orden_ID");
        detalle_id.setPrefWidth(125);

        detalle_id.setCellValueFactory(new Callback<TreeTableColumn.CellDataFeatures<OrdenesModel, String>, ObservableValue<String>>() {
            @Override
            public ObservableValue<String> call(TreeTableColumn.CellDataFeatures<OrdenesModel, String> param) {
                return param.getValue().getValue().detalle_idProperty();
            }
        });

        JFXTreeTableColumn<OrdenesModel,String> fecha  = new JFXTreeTableColumn("Fecha");
        fecha.setPrefWidth(125);

        fecha.setCellValueFactory(new Callback<TreeTableColumn.CellDataFeatures<OrdenesModel, String>, ObservableValue<String>>() {
            @Override
            public ObservableValue<String> call(TreeTableColumn.CellDataFeatures<OrdenesModel, String> param) {
                return param.getValue().getValue().fechaProperty();
            }
        });

        JFXTreeTableColumn<OrdenesModel,String> producto  = new JFXTreeTableColumn("Producto");
        producto.setPrefWidth(125);

        producto.setCellValueFactory(new Callback<TreeTableColumn.CellDataFeatures<OrdenesModel, String>, ObservableValue<String>>() {
            @Override
            public ObservableValue<String> call(TreeTableColumn.CellDataFeatures<OrdenesModel, String> param) {
                return param.getValue().getValue().productoProperty();
            }
        });

        JFXTreeTableColumn<OrdenesModel,String> cantidad  = new JFXTreeTableColumn("Cantidad");
        cantidad.setPrefWidth(125);

        cantidad.setCellValueFactory(new Callback<TreeTableColumn.CellDataFeatures<OrdenesModel, String>, ObservableValue<String>>() {
            @Override
            public ObservableValue<String> call(TreeTableColumn.CellDataFeatures<OrdenesModel, String> param) {
                return param.getValue().getValue().cantidadProperty();
            }
        });

        JFXTreeTableColumn<OrdenesModel,String> capacidad  = new JFXTreeTableColumn("Capacidad");
        capacidad.setPrefWidth(125);

        capacidad.setCellValueFactory(new Callback<TreeTableColumn.CellDataFeatures<OrdenesModel, String>, ObservableValue<String>>() {
            @Override
            public ObservableValue<String> call(TreeTableColumn.CellDataFeatures<OrdenesModel, String> param) {
                return param.getValue().getValue().capacidadProperty();
            }
        });

        JFXTreeTableColumn<OrdenesModel,String> medicion  = new JFXTreeTableColumn("Medida");
        medicion.setPrefWidth(125);

        medicion.setCellValueFactory(new Callback<TreeTableColumn.CellDataFeatures<OrdenesModel, String>, ObservableValue<String>>() {
            @Override
            public ObservableValue<String> call(TreeTableColumn.CellDataFeatures<OrdenesModel, String> param) {
                return param.getValue().getValue().medicionProperty();
            }
        });

        JFXTreeTableColumn<OrdenesModel,String> precio_unitario  = new JFXTreeTableColumn("Precio Unidad");
        precio_unitario.setPrefWidth(125);

        precio_unitario.setCellValueFactory(new Callback<TreeTableColumn.CellDataFeatures<OrdenesModel, String>, ObservableValue<String>>() {
            @Override
            public ObservableValue<String> call(TreeTableColumn.CellDataFeatures<OrdenesModel, String> param) {
                return param.getValue().getValue().precio_unitarioProperty();
            }
        });

        JFXTreeTableColumn<OrdenesModel,String> mesa  = new JFXTreeTableColumn("Mesa");
        mesa.setPrefWidth(125);

        mesa.setCellValueFactory(new Callback<TreeTableColumn.CellDataFeatures<OrdenesModel, String>, ObservableValue<String>>() {
            @Override
            public ObservableValue<String> call(TreeTableColumn.CellDataFeatures<OrdenesModel, String> param) {
                return param.getValue().getValue().mesaProperty();
            }
        });

        JFXTreeTableColumn<OrdenesModel,String> total  = new JFXTreeTableColumn("Total");
        total.setPrefWidth(125);

        total.setCellValueFactory(new Callback<TreeTableColumn.CellDataFeatures<OrdenesModel, String>, ObservableValue<String>>() {
            @Override
            public ObservableValue<String> call(TreeTableColumn.CellDataFeatures<OrdenesModel, String> param) {
                return param.getValue().getValue().totalProperty();
            }
        });

        oM.llenarInformacionOrdenes(ordenes);


        final TreeItem<OrdenesModel> roots = new RecursiveTreeItem<OrdenesModel>(ordenes, RecursiveTreeObject::getChildren);
        tables.getColumns().setAll(detalle_id,orden_id,fecha,producto,cantidad,capacidad,medicion,precio_unitario,mesa,total);
        tables.setRoot(roots);
        tables.setShowRoot(false);
    }

}
