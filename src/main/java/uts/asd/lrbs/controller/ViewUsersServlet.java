/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package uts.asd.lrbs.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import uts.asd.lrbs.model.User;
import uts.asd.lrbs.model.dao.UserDao;

/**
 *
 * @author kiera
 */
public class ViewUsersServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        HttpSession session = request.getSession();
        UserDao userDao = (UserDao) session.getAttribute("userDao");
        
        User user = userDao.getUser();
        session.setAttribute("user", user);
        request.getRequestDispatcher("viewUsers.jsp").include(request, response);
    }

}
