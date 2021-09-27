/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo.dao;


import java.util.ArrayList;
import java.util.List;
import modelo.dto.ContactoDTO;

/**
 *
 * @author josmo
 */
public class ContactoDAO {
    
    private static final List<ContactoDTO> lista = new ArrayList<>();

    public ContactoDAO() {
    }
    
    public boolean crear( ContactoDTO contacto ){
        
        if( contacto != null )
        {
            lista.add(contacto);
            return true;
        }
        
        return false;
    }
    
    public List<ContactoDTO> readAll()
    {
        List<ContactoDTO> lista_copia = null;
        lista_copia = ContactoDAO.lista;
        return lista_copia;
    }
    
}
