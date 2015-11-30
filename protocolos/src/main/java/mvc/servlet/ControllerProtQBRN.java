package mvc.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import mvc.model.ModelProt;

@WebServlet(value = "/pages/qbrnProtocolo")
public class ControllerProtQBRN extends HttpServlet {
	@Override
	protected void service(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		String paramQ1 = req.getParameter("q1");
		Integer q1 = paramQ1 == null ? 0 : Integer.parseInt(paramQ1);

		String paramQ2 = req.getParameter("q2");
		Integer q2 = paramQ2 == null ? 0 : Integer.parseInt(paramQ2);

		String paramQ3 = req.getParameter("q3");
		Integer q3 = paramQ3 == null ? 0 : Integer.parseInt(paramQ3);

		String paramQ4 = req.getParameter("q4");
		Integer q4 = paramQ4 == null ? 0 : Integer.parseInt(paramQ4);

		String paramQ5 = req.getParameter("q5");
		Integer q5 = paramQ5 == null ? 0 : Integer.parseInt(paramQ5);

		String paramQ6 = req.getParameter("q6");
		Integer q6 = paramQ6 == null ? 0 : Integer.parseInt(paramQ6);

		String paramQ7 = req.getParameter("q7");
		Integer q7 = paramQ7 == null ? 0 : Integer.parseInt(paramQ7);

		String paramQ8 = req.getParameter("q8");
		Integer q8 = paramQ8 == null ? 0 : Integer.parseInt(paramQ8);

		String paramQ9 = req.getParameter("q9");
		Integer q9 = paramQ9 == null ? 0 : Integer.parseInt(paramQ9);

		String paramQ10 = req.getParameter("q10");
		Integer q10 = paramQ10 == null ? 0 : Integer.parseInt(paramQ10);

		String paramQ11 = req.getParameter("q11");
		Integer q11 = paramQ11 == null ? 0 : Integer.parseInt(paramQ11);

		String paramQ12 = req.getParameter("q12");
		Integer q12 = paramQ12 == null ? 0 : Integer.parseInt(paramQ12);

		ModelProt protocolo = new ModelProt();
		protocolo.setQuestion1(q1);
		protocolo.setQuestion2(q2);
		protocolo.setQuestion3(q3);
		protocolo.setQuestion4(q4);
		protocolo.setQuestion5(q5);
		protocolo.setQuestion6(q6);
		protocolo.setQuestion7(q7);
		protocolo.setQuestion8(q8);
		protocolo.setQuestion9(q9);
		protocolo.setQuestion10(q10);
		protocolo.setQuestion11(q11);
		protocolo.setQuestion12(q12);
		protocolo.calcNrProtQBRN(q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11,
				q12);
		protocolo.setDocQBRN();

		req.setAttribute("numberProt", protocolo);
		req.getRequestDispatcher("showProtQBRN.jsp").forward(req, resp);
	}
}