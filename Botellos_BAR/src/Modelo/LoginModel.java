package Modelo;

import Conexiones.Conexion;

import java.sql.*;


public class LoginModel {
    private static String usuario;

    public static String getUsuario() {
        return usuario;
    }

    private void setUsuario(String usuario) {
        this.usuario = usuario;
    }

    Connection connection = Conexion.connection;
    public boolean isLogin(String user, String pass) throws SQLException {
        PreparedStatement preparedStatement = null;
        ResultSet resultSet = null;
        String query = "select * from staff where username = ? and password = ?";
        try{
            preparedStatement = connection.prepareStatement(query);
            preparedStatement.setString(1,user);
            preparedStatement.setString(2,pass);

            resultSet = preparedStatement.executeQuery();
            if(resultSet.next()){
                setUsuario(user);
                return true;
            }else{
                return false;
            }
        } catch (SQLException e) {
            e.printStackTrace();
            return false;
        }finally {
            preparedStatement.close();
            resultSet.close();
        }
    }
}
