
package demo;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/login")
public class LoginServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request,
                          HttpServletResponse response)
            throws ServletException, IOException {

        String username = request.getParameter("username");
        String password = request.getParameter("password");

        boolean valid = "student".equals(username)
                     && "java123".equals(password);

        if (valid) {
            request.setAttribute("message", "Login successful!");
        } else {
            request.setAttribute(
                "message", "Invalid username or password."
            );
        }

        request.getRequestDispatcher("/login-result.jsp")
               .forward(request, response);
    }
}
