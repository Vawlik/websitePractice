package com.example.website;
import jakarta.servlet.annotation.WebServlet;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet(value="/view/AboutUs")
public class SQLServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    private final static Connection connection;
    static {
        try {
            connection = DBConnection.buildConnection();
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String phone = request.getParameter("phone");
        String email = request.getParameter("email");
        String description = request.getParameter("description");

        try {
            String sql = "INSERT INTO information (numberphone, email, comment) VALUES (?, ?, ?)";
            PreparedStatement preparedStatement = connection.prepareStatement(sql);
            preparedStatement.setString(1, phone);
            preparedStatement.setString(2, email);
            preparedStatement.setString(3, description);

            int rowsInserted = preparedStatement.executeUpdate();
            if (rowsInserted > 0) {
                System.out.println("Данные успешно сохранены в таблице.");
            }

            preparedStatement.close();
        } catch (SQLException e) {
            e.printStackTrace();
        }

        response.sendRedirect("/view/AboutUs.jsp"); // Перенаправление на страницу успешного завершения
    }
}
