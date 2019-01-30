import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

@WebServlet("/Servlet_01_2")
public class  Servlet_01_2 extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        response.setContentType("text/html;charset=utf-8");
        String chosenLang = request.getParameter("lang");
        Map<String, String> lang = new LangDao().getMap();
        Cookie cookie = new Cookie("language", lang.get(chosenLang));
        cookie.setMaxAge(60 * 60);
        response.addCookie(cookie);
        response.getWriter().append("<p>").append("<a href=\"/index4\">Wróć do strony startowej</a>")
            .append("</p>");

    }

}
