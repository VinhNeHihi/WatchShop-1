package com.wepr.watchshop.controller;

import com.wepr.watchshop.dao.ProductDAO;
import com.wepr.watchshop.dao.UserDAO;
import com.wepr.watchshop.model.Product;
import com.wepr.watchshop.model.User;
import org.mindrot.jbcrypt.BCrypt;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "SigninServlet", value = "/signin")
public class SigninServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String url = "/public/signin.jsp";
        getServletContext()
                .getRequestDispatcher(url)
                .forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String url = "/public/index.jsp";

        String email = request.getParameter("email");
        String password = request.getParameter("password");

        UserDAO userDAO = new UserDAO();
        User user = userDAO.selectUser(email);

        boolean isAuthenticated = BCrypt.checkpw(password, user.getPassword());
        if (!isAuthenticated) {
            url = "/public/signin.jsp";
            System.out.println("wrong password");
        }
        else if (user.getIsAdmin() == 1)
            url = "/admin/admin.jsp";
        else {
            HttpSession session = request.getSession();
            session.setAttribute("user", user);

            ProductDAO productDAO = new ProductDAO();
            //Show products from Citizen brand
            List<Product> citizenProducts;
            citizenProducts = productDAO.getProductsFromBrand("Citizen");
            //Set request for citizen products
            request.setAttribute("citizenProducts", citizenProducts);

            //Show products from Casio brand
            List<Product> casioProducts;
            casioProducts = productDAO.getProductsFromBrand("Casio");
            //Set request for citizen products
            request.setAttribute("casioProducts", casioProducts);
        }
        getServletContext()
                .getRequestDispatcher(url)
                .forward(request, response);
    }


}
