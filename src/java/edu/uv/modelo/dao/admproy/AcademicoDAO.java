/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package edu.uv.modelo.dao.admproy;

import edu.uv.modelo.pojos.admproy.Academico;
import java.util.List;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
/**
 *
 * @author JesusRodriguez
 */
public class AcademicoDAO extends AbstractDAO{
    public void crear(Academico a) throws DataAccessLayerException {
        super.save(a);
    }
    public void actualizar(Academico a) throws DataAccessLayerException {
        super.update(a);
    }
    public List buscarTodos(Academico a) throws DataAccessLayerException {
        super.findAll(Academico.class);
    }
    public Academico find(int id) throws DataAccessLayerException {
        return (Academico) super.find(Academico.class, id);
    } 
    public void eliminar(int id) throws DataAccessLayerException {
        super.delete(Academico.class, id);
    }
}
