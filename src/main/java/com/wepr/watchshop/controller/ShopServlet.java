package com.wepr.watchshop.controller;

import com.wepr.watchshop.dao.ProductDAO;
import com.wepr.watchshop.model.Product;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@WebServlet(name="ShopServlet",urlPatterns={"/shop"})
public class ShopServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doPost(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String url = "/public/shop.jsp";

        ProductDAO productDAO = new ProductDAO();
        List<Product> products = null;
        Integer page = Integer.valueOf(request.getParameter("page"));
        if(page == null)
            page = 1;

        String category = request.getParameter("category");

        //If we don't have explicit category => Get all products
        if (category == null) {
            products = productDAO.getAllProductPaging(page);
            for (Product product : products) {
                System.out.println(product);
            }
        }
        else if (category.equals("men"))
            products = productDAO.getAllProductPagingByCategory(page, 1L);
         else if (category.equals("women"))
            products = productDAO.getAllProductPagingByCategory(page, 2L);
         else if(category.equals("couple"))
            products = productDAO.getAllProductPagingByCategory(page, 3L);

        request.setAttribute("productsList", products);
        request.setAttribute("page", page);

        getServletContext()
                .getRequestDispatcher(url)
                .forward(request, response);
    }
}