<%-- 
    Document   : principal
    Created on : 6/06/2014, 06:29:56 PM
    Author     : JesusRodriguez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Gestion de academia</title>
    </head>
    <body>
	<div class="navbar navbar-default" role="navigation">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-togle="collapse" data-target="#acolapser">
					<span class="sr-only">Toggle Navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<a href="#" class="navbar-brand">Administrador</a>

			</div>
			<div class="collapse navbar-collapse">
				<ul class="nav navbar-nav ">
					<li><a href="index.html"><span class="glyphicon glyphicon-home"></span> Inicio</a></li>
					<li><a href="registrarusuarios.html" >Gestion de usuarios</a></li>
					<li><a href="academia.html">Gestion de Academias</a></li>
					<ul class="nav navbar-nav navbar-rigth">
					<li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown">Administrador<b class="caret"></b></a>
						<ul class="dropdown-menu">
							<li><a href="#">Cerrar Sesión</a></li>	
						</ul>
					</li>
				</ul>
				</ul>
			</div>
			
		</div>
	</div>
	<div class="container">
		<ul class="nav nav-tabs">
			<li class="active"><a href="#administraPA" data-toggle="tab">Control de Usuarios</a></li>
			<li ><a href="#administraEE" data-toggle="tab">Acto Academico</a></li>
			<li ><a href="#administraAcad" data-toggle="tab">Administracion de Cursos</a></li>
			<li ><a href="#administraProf" data-toggle="tab">Calificaciones</a></li>
			<li ><a href="#administraTemas" data-toggle="tab">Horarios</a></li>


	</ul>
	<!-->                  </!-->
	<div class="tab-content">
		<div class="tab-pane fade in active" id="administraPA">
			<h1> Usuarios Registrados</h1>
			<div class="row">
				<ul class="nav nav-pills nav-stacked col-md-2">
					<li><a href="#tab1" data-toggle="pill">Agregar</a></li>
					<li><a href="#tab2" data-toggle="pill">Modificar</a></li>
					<li><a href="#tab3" data-toggle="pill">Eliminar</a></li>
				</ul>
				<div class="tab-content col-md-10">
					<div class="tab-pane  fade active" id="tab1"><h1>Solicitar un Curso</h1></div>
					<div class="tab-pane fade " id="tab2"><h1>Registro de Calificaciones</h1></div>
					<div class="tab-pane fade " id="tab3"><h1>Verifica tu horario</h1></div>
				</div>

			</div>
		</div>
		<div class="tab-pane fade" id="administraEE">
			<h1> Solicitar un Curso</h1>
			<div class="row">
				<ul class="nav nav-pills nav-stacked col-md-2">
					<li><a href="#tab4" data-toggle="pill">Agregar</a></li>
					<li><a href="#tab5" data-toggle="pill">Modificar</a></li>
					<li><a href="#tab6" data-toggle="pill">Eliminar</a></li>
				</ul>
				<div class="tab-content col-md-10">
					<div class="tab-pane fade active" id="tab4"><h1>ESSSpartan1</h1></div>
					<div class="tab-pane fade"  id="tab5"><h1>ESSSpartan2</h1></div>
					<div class="tab-pane fade " id="tab6"><h1>ESSSpartan3</h1></div>
				</div>

			</div>
		</div>
		<div class="tab-pane fade" id="administraAcad">
			<h1>Registro de Cursos</h1>
			<div class="row">
				<ul class="nav nav-pills nav-stacked col-md-2">
					<li><a href="#tab7" data-toggle="pill">Agregar</a></li>
					<li><a href="#tab8" data-toggle="pill">Modificar</a></li>
					<li><a href="#tab9" data-toggle="pill">Eliminar</a></li>
				</ul>
				<div class="tab-content col-md-10">
					<div class="tab-pane fade  active" id="tab7"><h1>ESSSpartan1</h1></div>
					<div class="tab-pane fade " id="tab8"><h1>ESSSpartan2</h1></div>
					<div class="tab-pane fade " id="tab9"><h1>ESSSpartan3</h1></div>
				</div>

			</div>
		</div>
		<div class="tab-pane fade" id="administraProf">
			<h1>Registro de Calificaciones</h1>
			<div class="row">
				<ul class="nav nav-pills nav-stacked col-md-2">
					<li><a href="#tab10" data-toggle="pill">Agregar</a></li>
					<li><a href="#tab11" data-toggle="pill">Modificar</a></li>
					<li><a href="#tab12" data-toggle="pill">Eliminar</a></li>
					<li><a href="#tab13" data-toggle="pill">Cargar</a></li>
				</ul>
				<div class="tab-content col-md-10">
					<div class="tab-pane active" id="tab10"><h1>Matematicas</h1></div>
					<div class="tab-pane active" id="tab11"><h1>Español</h1></div>
					<div class="tab-pane active" id="tab12"><h1>Ingenieria</h1></div>
					<div class="tab-pane active" id="tab13"><h1>Taller de Integración II</h1></div>
				</div>

			</div>
		</div>
		<div class="tab-pane fade" id="administraTemas">
			<h1>Verifica tu horario </h1>
			<div class="row">
				<ul class="nav nav-pills nav-stacked col-md-2">
					<li><a href="#tab14" data-toggle="pill">Agregar</a></li>
					<li><a href="#tab15" data-toggle="pill">Modificar</a></li>
					<li><a href="#tab16" data-toggle="pill">Eliminar</a></li>
				</ul>
				<div class="tab-content col-md-10">
					<div class="tab-pane active fade" id="tab14"><h1>ESSSpartan1</h1></div>
					<div class="tab-pane fade" id="tab15"><h1>ESSSpartan2</h1></div>
					<div class="tab-pane fade" id="tab16"><h1>ESSSpartan3</h1></div>
				</div>

			</div>
		</div>
	</div>

	</div>

<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="http://cdnjs.cloudflare.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="http://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.0.0-rc2/js/bootstrap.min.js"></script>
  </body>
</body>
</html>
