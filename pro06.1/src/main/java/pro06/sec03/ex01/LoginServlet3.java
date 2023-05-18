package pro06.sec03.ex01;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class LoginServlet3 {

	@WebServlet("/login3")
	public class LoginServlet extends HttpServlet {

		public void init() throws ServletException {
			System.out.println("int 메소드 호출");
		}

		@Override
		protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
			req.setCharacterEncoding("utf-8");
			String user_id = req.getParameter("user_id");
			String user_pw = req.getParameter("user_pw");
			System.out.println("아이디:" + user_id);
			System.out.println("비밀번호:" + user_pw);

		}

		@Override
		public void destroy() {
			System.out.println("destroy 메소드 호출");
		}

	}

}
