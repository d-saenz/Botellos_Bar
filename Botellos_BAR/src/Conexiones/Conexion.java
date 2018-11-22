package Conexiones;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import javax.swing.*;
import javax.swing.table.DefaultTableModel;
import java.sql.Statement;
import java.util.Vector;

public class Conexion{

    public static Connection connection = null;
    public static String usuario;
    public static String password;
    public static boolean status = false;

    public static Connection getConexion(){
        status = false;
        String url = "jdbc:sqlserver://DESKTOP-1T06EJJ:1433;" + "databaseName=Botellos_Bar;user=Botellos;password=Botellos;";
        try {
            Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");

        }catch (ClassNotFoundException e){
            JOptionPane.showMessageDialog(null, "No se pudo establece la conexion... revisar Driver" + e.getMessage(),
                    "Error de Conexion",JOptionPane.ERROR_MESSAGE);
        }
        try{
            connection = DriverManager.getConnection(url, Conexion.usuario, Conexion.password);
            if(status = true){
                System.out.print("Bienvenido, la conexion a la Base de Datos fue satisfactoria");
            }
        }catch (SQLException e){
            JOptionPane.showMessageDialog(null, "Error" + e.getMessage(),
                    "Error de Conexion",JOptionPane.ERROR_MESSAGE);
        }
        return connection;
    }


    public static void setcuenta(String usuario, String password){
        Conexion.usuario = usuario;
        Conexion.password = password;
    }

    public static boolean getstatus(){
        return  status;
    }

    public static void cerrarConexion() throws SQLException {
        try {
            connection.close();
            System.out.println("\nLa conexion a la Base de Datos ha terminado, Que tenga un lindo dia :)");
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

}