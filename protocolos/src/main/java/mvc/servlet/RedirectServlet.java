package mvc.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet(value = "/pages/redirect")
public class RedirectServlet extends HttpServlet {
	protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// Recuperando a sessão
		HttpSession sessao = req.getSession();
		// Recuperando o valor do atributo da sessão para saber se o usuário
		// está logado ou não
		Boolean usuarioLogado = (Boolean) sessao.getAttribute("usuarioLogado");
		if (usuarioLogado == null || usuarioLogado == false) {
			req.getRequestDispatcher("login.jsp").forward(req, resp);
		} else {
			req.getRequestDispatcher("index.jsp").forward(req, resp);
		}
	}
}
