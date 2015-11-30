<%@include file="head.jsp" %>

<body>

	<!-- Navigation -->
	<nav class="navbar navbar-default navbar-fixed-top topnav"
		role="navigation">
		<div class="container topnav">
			<!-- Brand and toggle get grouped for better mobile display -->
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#bs-example-navbar-collapse-1">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand topnav" href="index.jsp#">Centro
					Integrado de Combate ao Terrorismo</a>
			</div>
			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse"
				id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav navbar-right">
					<li><a href="index.jsp">Home</a></li>
					<li><a href="listProt.jsp">Listar Protocolos</a></li>
					<li><a href="logout">Logout</a></li>
				</ul>
			</div>
			<!-- /.navbar-collapse -->
		</div>
		<!-- /.container -->
	</nav>


	<!-- Header -->
	<a name="about"></a>
	<div class="intro-header">
		<div class="container">

			<div class="row">
				<div class="col-lg-12">
					<div class="intro-message">
						<h1>CIET</h1>
						<h3 align="center">Centro Integrado de Combate ao Terrorismo</h3>
						<hr class="intro-divider">
					</div>
				</div>
			</div>

		</div>
		<!-- /.container -->
		<section id="services" class="services bg-primary">
			<div class="container">
				<div class="row text-center">
					<div class="col-lg-10 col-lg-offset-1">
						<h2>Protocolos</h2>
						<hr class="small">
						<div class="row">
							<div class="col-md-4 col-sm-6">
								<div class="service-item">
									<span class="fa-stack fa-4x"> <i
										class="fa fa-circle fa-stack-2x"></i> <i
										class="fa fa-flask fa-stack-1x text-primary"></i>
									</span>
									<h4>
										<strong>DQBRN</strong>
									</h4>
									<p>Pesquise os protocolos que envolva ações de DQBRN</p>
									<a href="questionDqbrn.jsp" class="btn btn-light">Pesquisar</a>
								</div>
							</div>
							<div class="col-md-4 col-sm-6">
								<div class="service-item">
									<span class="fa-stack fa-4x"> <i
										class="fa fa-circle fa-stack-2x"></i> <i
										class="fa fa-crosshairs fa-stack-1x text-primary"></i>
									</span>
									<h4>
										<strong>CONTRATERRORISMO</strong>
									</h4>
									<p>Pesquise os protocolos que envolva ações de
										Contraterrorismo</p>
									<a href="questionCT.jsp" class="btn btn-light">Pesquisar</a>
								</div>
							</div>
							<div class="col-md-4 col-sm-6">
								<div class="service-item">
									<span class="fa-stack fa-4x"> <i
										class="fa fa-circle fa-stack-2x"></i> <i
										class="fa fa-university fa-stack-1x text-primary"></i>
									</span>
									<h4>
										<strong>INTELIGÊNCIA</strong>
									</h4>
									<p>Pesquise os protocolos que envolva ações de Inteligência</p>
									<a href="questionInt.jsp" class="btn btn-light">Pesquisar</a>
								</div>
							</div>
						</div>
						<!-- /.row (nested) -->
					</div>
					<!-- /.col-lg-10 -->
				</div>
				<!-- /.row -->
			</div>
			<!-- /.container -->
		</section>
	</div>
	<!-- /.intro-header -->
	<!-- jQuery -->
	<script src="../js/jquery.js"></script>

	<!-- Bootstrap Core JavaScript -->
	<script src="../js/bootstrap.min.js"></script>

</body>

</html>