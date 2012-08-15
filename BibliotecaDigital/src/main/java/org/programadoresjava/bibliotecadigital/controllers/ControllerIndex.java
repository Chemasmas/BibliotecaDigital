package org.programadoresjava.bibliotecadigital.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *
 * @author Chemasmas
 */
@Controller
public class ControllerIndex 
{
    @RequestMapping(value="/")
    public String indexControllerGET()
    {
        return "log-in";
    }
}
