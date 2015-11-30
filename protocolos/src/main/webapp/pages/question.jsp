<%@page import="mvc.model.ModelProt"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<%@include file="head.jsp"%>
<body>
	<div class="container">
		<%@include file="cabecalho.jsp"%>
		<div class="col-sm-12">
			<div class="panel-group">
				<form method="post" action="ctProtocolo">
					<div class="panel panel-primary">
						<div class="panel-heading">
							<p class="question">O ataque foi em grupo ou de um lobo
								solitário?</p>
						</div>
						<div class="panel-body">
							<div class="col-sm-6">
								<label class="radio-inline"><input type="radio"
									name="q1" value="2">Grupo</label>
							</div>
							<div class="col-sm-6">
								<label class="radio-inline"><input type="radio"
									name="q1" value="4">Lobo Solitário</label>
							</div>
						</div>
					</div>
					<div class="panel panel-primary">
						<div class="panel-heading">
							<p class="question">Tem contexto de Garantia da lei e da
								ordem?</p>
						</div>
						<div class="panel-body">
							<div class="col-sm-6">
								<label class="radio-inline"><input type="radio"
									name="q2" value="6">Sim. Tem contexto de GLO.</label>
							</div>
							<div class="col-sm-6">
								<label class="radio-inline"><input type="radio"
									name="q2" value="8">Não. Não tem contexto de GLO</label>
							</div>
						</div>
					</div>
					<div class="panel panel-primary">
						<div class="panel-heading">
							<p class="question">Houve ataque com bomba?</p>
						</div>
						<div class="panel-body">
							<div class="col-sm-4">
								<label class="radio-inline"><input type="radio"
									name="q3" value="10">Bomba limpa</label>
							</div>
							<div class="col-sm-4">
								<label class="radio-inline"><input type="radio"
									name="q3" value="12">Bomba suja</label>
							</div>
							<div class="col-sm-4">
								<label class="radio-inline"><input type="radio"
									name="q3" value="14">Não houve bomba</label>
							</div>
						</div>
					</div>
					<div class="panel panel-primary">
						<div class="panel-heading">
							<p class="question">O ataque foi dentro da cidade sede?</p>
						</div>
						<!-- Est é para o fieldsetulário de radioboxes -->
						<div class="panel-body">
							<div class="col-sm-6">
								<label class="radio-inline"><input type="radio"
									name="q4" value="16">Não. O ataque não foi dentro do
									Rio de Janeiro</label>
							</div>
							<div class="col-sm-6">
								<label class="radio-inline"><input type="radio"
									name="q4" value="18">Sim. O ataque foi dentro do Rio de
									Janeiro</label>
							</div>
						</div>
					</div>
					<div class="panel panel-primary">
						<div class="panel-heading">
							<p class="question">O ataque ocorreu dentro de algum cluster?</p>
						</div>
						<!-- Est é para o fieldsetulário de radioboxes -->
						<div class="panel-body">
							<div class="col-sm-6">
								<label class="radio-inline"><input type="radio"
									name="q5" value="20">Sim. O ataque ocorreu dentro de
									algum cluster</label>
							</div>
							<div class="col-sm-6">
								<label class="radio-inline"><input type="radio"
									name="q5" value="22">Não. O ataque ocorreu fora do
									cluster</label>
							</div>
						</div>
					</div>
					<div class="panel panel-primary">
						<div class="panel-heading">
							<p class="question">O Comando Conjunto de Prevenção e Combate
								ao Terrorismo já está desdobrado?</p>
						</div>
						<!-- Est é para o fieldsetulário de radioboxes -->
						<div class="panel-body">
							<div class="col-sm-6">
								<label class="radio-inline"><input type="radio"
									name="q6" value="24">Não. O CCPCT não está desdobrado.
								</label>
							</div>
							<div class="col-sm-6">
								<label class="radio-inline"><input type="radio"
									name="q6" value="26">Sim. O CCPCT está desdobrado</label>
							</div>
						</div>
					</div>
					<div class="panel panel-primary">
						<div class="panel-heading">
							<p class="question">Ocorreu ataque simples ou simultâneo?</p>
						</div>
						<!-- Est é para o fieldsetulário de radioboxes -->
						<div class="panel-body">
							<div class="col-sm-6">
								<label class="radio-inline"><input type="radio"
									name="q7" value="28">Simples </label>
							</div>
							<div class="col-sm-6">
								<label class="radio-inline"><input type="radio"
									name="q7" value="30">Simultâneo</label>
							</div>
						</div>
					</div>
					<div class="panel panel-primary">
						<div class="panel-heading">
							<p class="question">O ataque foi Diurno ou Noturno?</p>
						</div>
						<!-- Est é para o fieldsetulário de radioboxes -->
						<div class="panel-body">
							<div class="col-sm-6">
								<label class="radio-inline"><input type="radio"
									name="q8" value="32">O ataque aconteceu no período
									diurno</label>
							</div>
							<div class="col-sm-6">
								<label class="radio-inline"><input type="radio"
									name="q8" value="34">O ataque aconteceu no período
									noturno</label>
							</div>
						</div>
					</div>
					<div class="panel panel-primary">
						<div class="panel-heading">
							<p class="question">O ataque mantém reféns?</p>
						</div>
						<!-- Est é para o fieldsetulário de radioboxes -->
						<div class="panel-body">
							<div class="col-sm-6">
								<label class="radio-inline"><input type="radio"
									name="q9" value="36">Sim. O ataque mantém reféns</label>
							</div>
							<div class="col-sm-6">
								<label class="radio-inline"><input type="radio"
									name="q9" value="38">Não. O ataque não mantém reféns</label>
							</div>
						</div>
					</div>
					<div class="panel panel-primary">
						<div class="panel-heading">
							<p class="question">Existe a permanência dos atores no local?</p>
						</div>
						<!-- Est é para o fieldsetulário de radioboxes -->
						<div class="panel-body">
							<div class="col-sm-6">
								<label class="radio-inline"><input type="radio"
									name="q10" value="40">Não. Os atores fugiram do local.</label>
							</div>
							<div class="col-sm-6">
								<label class="radio-inline"><input type="radio"
									name="q10" value="42">Sim. Os atores permanecem no
									local</label>
							</div>
						</div>
					</div>
					<div class="panel panel-primary">
						<div class="panel-heading">
							<p class="question">Qual o status do ataque?</p>
						</div>
						<!-- Est é para o fieldsetulário de radioboxes -->
						<div class="panel-body">
							<div class="col-sm-6">
								<label class="radio-inline"><input type="radio"
									name="q11" value="44">Consumado</label>
							</div>
							<div class="col-sm-6">
								<label class="radio-inline"><input type="radio"
									name="q11" value="46">Preparação para o ataque</label>
							</div>
						</div>
					</div>
					<div class="panel panel-primary">
						<div class="panel-heading">
							<p class="question">Sabe-se a localização do(s)
								terrorista(s)?</p>
						</div>
						<!-- Est é para o fieldsetulário de radioboxes -->
						<div class="panel-body">
							<div class="col-sm-6">
								<label class="radio-inline"><input type="radio"
									name="q12" value="48">Sem o paradeiro</label>
							</div>
							<div class="col-sm-6">
								<label class="radio-inline"><input type="radio"
									name="q12" value="50">Localização identificada</label>
							</div>
						</div>
					</div>
					<br>
					<div align="center">
						<input class="btn btn-primary" type="submit" value="Pesquisar">
					</div>
				</form>
			</div>
		</div>
	</div>
</body>
</html>