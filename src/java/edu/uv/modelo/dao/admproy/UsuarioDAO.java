/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package edu.uv.modelo.dao.admproy;
import edu.uv.modelo.pojos.admproy.Usuario;
import java.util.List;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
/**
 *
 * @author JesusRodriguez
 */
public class UsuarioDAO extends AbstractDAO{
    public void crear(Usuario u) throws DataAccessLayerException {
        super.save(u);
    }
    public void actualizar(Usuario u) throws DataAccessLayerException {
        super.update(u);
    }
    public List buscarTodos(Usuario u) throws DataAccessLayerException {
        super.findAll(Usuario.class);
    }
    public Usuario find(int id) throws DataAccessLayerException {
        return (Usuario) super.find(Usuario.class, id);
    } 
    public void eliminar(int id) throws DataAccessLayerException {
        super.delete(Usuario.class, id);
    }
}
