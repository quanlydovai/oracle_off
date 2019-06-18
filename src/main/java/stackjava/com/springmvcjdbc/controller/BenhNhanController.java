/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package stackjava.com.springmvcjdbc.controller;


import java.io.IOException;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
import stackjava.com.springmvcjdbc.dao.benhnhanDAO;
import stackjava.com.springmvcjdbc.entities.benhnhan;

/**
 *
 * @author congt
 */
@Controller
public class BenhNhanController {
       @Autowired
    private benhnhanDAO contactDAO;
    @RequestMapping(value = "/capphat", method = RequestMethod.GET)
    public ModelAndView listBenhnhan(ModelAndView model) throws IOException {
        List<benhnhan> listbenhnhan = contactDAO.list();
        model.addObject("listbenhnhan", listbenhnhan);
        model.setViewName("/page/capphat");
        return model;
        
    }
}
