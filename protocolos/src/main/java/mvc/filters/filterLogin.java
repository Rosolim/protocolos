package mvc.filters;

import java.io.IOException;
import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.SessionCookieConfig;
import javax.servlet.annotation.WebFilter;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebFilter(urlPatterns = { "/pages/*", "*.jsp" })
public class filterLogin implements Filter {

	public void destroy() {

	}

	public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain)
			throws IOException, ServletException {
		// Tornando os objetos do filtro do tipo HtttpServlet
		HttpServletRequest req = (HttpServletRequest) request;
		HttpServletResponse resp = (HttpServletResponse) response;

		// Libera a requisição se a mesma for diretamente para a página de login
		if (req.getRequestURI().endsWith("/pages/login")) {
			chain.doFilter(request, response);
		} else {
			// Recuperando a sessão
			HttpSession session = req.getSession();
			// Recuperando o atributo da sessão para verificar se o usuário já
			// está logado.
			Boolean usuarioLogado = (Boolean) session.getAttribute("usuarioLogado");
			if (usuarioLogado == null || usuarioLogado == false) {
				if (req.getRequestURI().endsWith("/pages/*.jsp")) {
					resp.sendRedirect("login");
				}
				else{
					resp.sendRedirect("pages/login");
				}
			} else {
				chain.doFilter(request, response);
			}
		}

	}

	public void init(FilterConfig fConfig) throws ServletException {

	}

}
