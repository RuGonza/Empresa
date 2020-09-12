/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package consultas;

import conexion.conexion;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

/**
 *
 * @author ruben
 */
public class consultas extends conexion {

    public boolean consultasA(String usuario ,String pasword) {
        PreparedStatement pr= null;
        ResultSet rs= null;
        
        try{
            String sql="select * from tb_login where usuario = ? and pasword = ?";
            pr = getConnection().prepareStatement(sql);
            pr.setString(1, usuario);
            pr.setString(2,pasword);
            rs = pr.executeQuery();
            
            if(rs.absolute(1)){
                return true;  
            }
        }catch (SQLException e){
            System.out.println("Error"+e);
        }finally{
            try{
              
            } catch (Exception ex){
                
            }
        }
        
        return false;
    }

  public boolean registrar(String usuario,String pasword){
      
      PreparedStatement pre= null;
       
      try{
          String sql="insert into tb_login (usuario,pasword) values (?,?)";
          pre = getConnection().prepareStatement(sql);
          pre.setString(1,usuario);
          pre.setString(2,pasword);
          
          if(pre.executeUpdate() == 1){
              return true;
          }
          
      }catch (SQLException ex){
          System.out.println("error"+ex);
      }
      
      return false;
  }
  
  public boolean AgregarEmpresa(int id,String Nombre,String Nit,String RepresentanteLegal,String Direccion,String Telefono,String Activo,String fechaCreacion,String DesActivo){
     
       PreparedStatement pst= null;
       
       try{
           String sql="insert into tb_empresa (id,Nombre,Nit,RepresentanteLegal,Direccion,Telefono,Activo,fechaCreacion,DescActivo) values(?,?,?,?,?,?,?,?,?)";
           pst = getConnection().prepareStatement(sql);
           pst.setInt(1, id);
           pst.setString(2,Nombre);
           pst.setString(3, Nit);
           pst.setString(4,RepresentanteLegal);
           pst.setString(5, Direccion);
           pst.setString(6,Telefono);
           pst.setString(7,Activo);
           pst.setString(8,fechaCreacion);
           pst.setString(9,DesActivo);
           
           if(pst.executeUpdate() == 1){
               return true;
           }
           
       }catch (SQLException e){
           System.out.println("error"+e);
       }
      return false;
  }

  
  public boolean eliminar(int id){
   
        PreparedStatement pps= null;
        
      try{
          String sql="DELETE FROM tb_empresa WHERE id = ?";
           pps= getConnection().prepareStatement(sql);
           pps.setInt(1, id);
           
           if(pps.executeUpdate() == 1){
               return true;
           }
      }catch(SQLException e){
         System.out.println("eror");
      }
    return false;
  }
 //--------------------Area consultas---------//
  
  public boolean AgregarArea(int id,String descripcion,String Activo,String DesActivo){
        PreparedStatement prs= null;
        try{
            String sql="insert into tb_area(id,descripcion,Activo,DesActivo) values (?,?,?,?)";
            prs =getConnection().prepareStatement(sql);
            prs.setInt(1, id);
            prs.setString(2,descripcion);
            prs.setString(3,Activo);
            prs.setString(4,DesActivo);
            if (prs.executeUpdate() == 1){
                return true;
            }
        } catch(SQLException e){
            System.out.println("error"+e);
        }
      return false;
  }
 
}
