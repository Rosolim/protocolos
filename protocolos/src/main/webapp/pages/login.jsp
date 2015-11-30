<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<%@include file="headLogin.jsp"%>
<body>
	<div id="authenty_preview">
		<div id="signin_main" class="authenty signin-main">
			<div class="section-content">
				<div class="wrap">
					<div class="container">
						<div class="form-wrap">
							<div class="row">
								<div class="title" data-animation="fadeInDown"
									data-animation-delay=".4s">
									<h1>RADAR</h1>
									<h5>Comando de Operações Especiais</h5>
								</div>
								<form action="login" method="post">
									<div data-animation="bounceIn">
										<div class="form-header">
											<i class="fa fa-user"></i>
										</div>

										<div class="form-main">
											<div class="form-group">
												<input type="text" class="form-control" name="usuario"
													placeholder="Login"> <input type="password"
													class="form-control" name="senha" placeholder="Senha">
											</div>
											<input type="submit" id="signIn_1"
												class="btn btn-block signin" value="Autenticar">
										</div>

										<div class="form-footer">
											<div class="row">
												<div class="col-xs-6">
													<i class="fa fa-unlock-alt"></i> <a href="index.jsp"
														id="forgot_from_1">Esqueci a senha</a>
												</div>
												<div class="col-xs-5">
													<i class="fa fa-check"></i> <a href="index.jsp"
														id="signup_from_1">Cadastrar</a>
												</div>
											</div>
										</div>
									</div>
								</form>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<%@include file="footerLogin.jsp"%>
</body>
</html>
