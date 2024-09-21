package com.example.lesson3;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "com.example.lesson3.BookServlet",
        urlPatterns = "/book/add")
public class BookServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
//        PrintWriter writer = resp.getWriter();
//        writer.println("<h1>Book Create Page</h1>");
//        writer.println("<form method=\"post\">\n" +
//                "    <input type=\"submit\" value=\"Add\"/>\n" +
//                "</form>");
        RequestDispatcher requestDispatcher = req.getRequestDispatcher("/bookAdd.jsp");
        requestDispatcher.forward(req, resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        PrintWriter writer = resp.getWriter();
        System.out.println("Saving book to database");
//        String title = req.getParameter("title");
//        String year = req.getParameter("year");
//        writer.println("<h1> Title: " + title + "</h1>");
//        writer.println("<h1> Year: " + year + "</h1>");
        resp.sendRedirect("/book/list");
    }
}
