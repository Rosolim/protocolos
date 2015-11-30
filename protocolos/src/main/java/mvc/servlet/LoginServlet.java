package mvc.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet(value = "/pages/login")
public class LoginServlet extends HttpServlet {
	@Override
	protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		HttpSession sessao = req.getSession();
		String user = req.getParameter("usuario");
		String passwd = req.getParameter("senha");
		if (user != null && user.equals("admin") && passwd != null && passwd.equals("admin")) {
			sessao.setAttribute("usuarioLogado", true);
			resp.sendRedirect("redirect");
		} else {
			sessao.setAttribute("usuarioLogado", false);
			req.getRequestDispatcher("login.jsp").forward(req, resp);
		}
	}

}
