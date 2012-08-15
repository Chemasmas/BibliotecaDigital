/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package org.programadoresjava.bibliotecadigital.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *
 * @author Chemasmas
 */
@Controller

public class ControllerUsuarios {
    
   //Obtendra los datos en un bean desde las base de datos
   @RequestMapping(value="/login", method= RequestMethod.POST) 
   public String obtenDatosUsuario()
   {
       //Esto debe de Obtener uno de los beans de Alejandro
       return "redirect:/equipos";
   }
    
   //Debe validar los datos mapeados dentro de la request contra los de un bean
   private boolean validaCampos()
   {
       return false;
   }
   
   @RequestMapping(value="/registro")
   public String addUsuario()
   {
       return "nuevo-usuario";
   }
   
   @RequestMapping(value="/recovery")
   public String recuperarContrasenia()
   {
       return "contrasenia-recuperada";
   }
   
   @RequestMapping(value="/equipos")
   public String equipos()
   {
       return "mis-equipos";
   }   
   @RequestMapping(value="/registrarEquipo")
   public String registrarEquipo()
   {
       return "registro-equipos";
   }
}
