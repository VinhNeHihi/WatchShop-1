package com.wepr.watchshop.controller;

import com.wepr.watchshop.dao.ProductDAO;
import com.wepr.watchshop.model.Product;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "ProductServlet", value = "/product")
public class ProductServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doPost(request,response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String url = "/public/product.jsp";
        ProductDAO productDAO = new ProductDAO();
        String id = request.getParameter("id");
        Product product = productDAO.getProductById(Long.parseLong(id));
        request.setAttribute("product", product);
        getServletContext()
                .getRequestDispatcher(url)
                .forward(request, response);
    }
}
