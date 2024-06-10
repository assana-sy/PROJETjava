<%@page import="beans.Utilisateur"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% final String APP_ROOT = request.getContextPath(); %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Ajout</title>
    <link rel="stylesheet" type="text/css" href="<%= APP_ROOT %>/css/design.css">
</head>
<body> 
    <header>Gestion des utilisateurs</header>
    <nav>
        <ul>
            <li><a href="<%= APP_ROOT %>">Accueil</a></li>
            <li><a href="<%= APP_ROOT %>/list">Lister</a></li>
            <li><a href="<%= APP_ROOT %>/add">Ajouter</a></li>
        </ul>
    </nav> 
    <section>
        <h1 id="titre-principal">Modifier l'utilisateur</h1>
	<% Utilisateur utilisateur = (Utilisateur) request.getAttribute("utilisateur"); %>
	 <form method="post" class="main"> 
		<div class="formItem">
		      <label>Nom</label>
	 	      <input type="text" name="nom" value="<%= utilisateur.getNom() %>">
		</div>
	 	<div class="formItem">
	 		<label>Prenom</label>
	 		<input type=text name="prenom" value="<%= utilisateur.getPrenom() %>">
		</div>
		<div class="formItem">
	 		<label>Login</label>
	 		<input type="text" name="login" value="<%= utilisateur.getLogin() %>" >
		</div>
	     <div class="formItem">
	 		<label>Password</label>
	 		<input type="password" name="password" value="<%= utilisateur.getPassword() %>">
	     </div>
	    <div class="formItem">
	 	  <input type="submit" value="Modifier">
	    </div>
	</form>
    </section>
    <footer>M2 EC2LT &copy; Avril 2024</footer>
</body>
</html>
