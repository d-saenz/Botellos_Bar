package Modelo;

import com.jfoenix.controls.datamodels.treetable.RecursiveTreeObject;
import javafx.beans.property.SimpleStringProperty;
import javafx.collections.ObservableList;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class OrdenesModel  extends RecursiveTreeObject<OrdenesModel> {
    public SimpleStringProperty orden_id;
    private SimpleStringProperty detalle_id;
    private SimpleStringProperty fecha;
    private SimpleStringProperty producto;
    private SimpleStringProperty cantidad;
    private SimpleStringProperty capacidad;
    private SimpleStringProperty medicion;
    private SimpleStringProperty precio_unitario;
    private SimpleStringProperty total;
    private SimpleStringProperty mesa;


    public OrdenesModel(int anInt, int resultadoInt, String string, String resultadoString, int i, int anInt1, String s, double aDouble, int resultadoInt1, double resultadoDouble) {
        orden_id = new SimpleStringProperty(""+anInt);
        detalle_id = new SimpleStringProperty(""+resultadoInt);
        fecha = new SimpleStringProperty(string);
        producto = new SimpleStringProperty(resultadoString);
        cantidad = new SimpleStringProperty(""+i);
        capacidad = new SimpleStringProperty(""+anInt1);
        medicion = new SimpleStringProperty(s);
        precio_unitario = new SimpleStringProperty(""+aDouble);
        mesa = new SimpleStringProperty(""+resultadoInt1);
        total = new SimpleStringProperty(""+resultadoDouble);


    }
    public OrdenesModel(){

    }

    public String getOrden_id() {
        return orden_id.get();
    }

    public void setOrden_id(Integer orden_id) {
        this.orden_id.set(""+orden_id);
    }

    public SimpleStringProperty orden_idProperty() {
        return orden_id;
    }

    public String getDetalle_id() {
        return detalle_id.get();
    }

    public  void setDetalle_id(Integer detalle_id) {
        this.detalle_id.set(""+detalle_id);
    }

    public SimpleStringProperty detalle_idProperty() {
        return detalle_id;
    }

    public String getFecha() {
        return fecha.get();
    }

    public  void setFecha(String fecha) {
        this.fecha.set(fecha);
    }

    public SimpleStringProperty fechaProperty() {
        return fecha;
    }

    public String getProducto() {
        return producto.get();
    }

    public  void setProducto(String producto) {
        this.producto.set(producto);
    }

    public SimpleStringProperty productoProperty() {
        return producto;
    }

    public String getCantidad() {
        return cantidad.get();
    }

    public  void setCantidad(Integer cantidad) {
        this.cantidad.set(""+cantidad);
    }

    public SimpleStringProperty cantidadProperty() {
        return cantidad;
    }

    public String getCapacidad() {
        return capacidad.get();
    }

    public  void setCapacidad(Integer capacidad) {
        this.capacidad.set(""+capacidad);
    }

    public SimpleStringProperty capacidadProperty() {
        return capacidad;
    }

    public String getMedicion() {
        return medicion.get();
    }

    public  void setMedicion(String medicion) {
        this.medicion.set(medicion);
    }

    public SimpleStringProperty medicionProperty() {
        return medicion;
    }

    public String getPrecio_unitario() {
        return precio_unitario.get();
    }

    public  void setPrecio_unitario(Double precio_unitario) {
        this.precio_unitario.set(""+precio_unitario);
    }

    public SimpleStringProperty precio_unitarioProperty() {
        return precio_unitario;
    }

    public String getTotal() {
        return total.get();
    }

    public  void setTotal(Double total) {
        this.total.set(""+total);
    }

    public SimpleStringProperty totalProperty() {
        return total;
    }

    public String getMesa() {
        return mesa.get();
    }

    public  void setMesa(Integer mesa) {
        this.mesa.set(""+mesa);
    }

    public SimpleStringProperty mesaProperty() {
        return mesa;
    }

    public void llenarInformacionOrdenes(ObservableList<OrdenesModel> listas){
        Connection connection = Conexiones.Conexion.connection;
        try {
            Statement instruccion = connection.createStatement();
            ResultSet resultado = instruccion.executeQuery(
                    "SELECT * FROM ORDEN_DETALLE INNER JOIN ORDEN ON (ORDEN_DETALLE.ORDEN_ID = ORDEN.ORDEN_ID) INNER JOIN PRODUCTO ON (ORDEN_DETALLE.PRODUCTO_ID = PRODUCTO.PRODUCTO_ID) INNER JOIN CATEGORIA ON (PRODUCTO.CATEGORIA_ID = CATEGORIA.CATEGORIA_ID) INNER JOIN SIZE ON PRODUCTO.SIZE_ID = SIZE.SIZE_ID");
            while(resultado.next()) {

                listas.add(new OrdenesModel(
                                resultado.getInt(1),
                                resultado.getInt(2),
                                resultado.getString(8),
                                resultado.getString(12),
                                resultado.getInt(4),
                                resultado.getInt(18),
                                resultado.getString(19),
                                resultado.getDouble(5),
                                resultado.getInt(9),
                                resultado.getDouble(6)
                        )
                );
            }
        }catch (SQLException e) {
            e.printStackTrace();
        }
    }
}
