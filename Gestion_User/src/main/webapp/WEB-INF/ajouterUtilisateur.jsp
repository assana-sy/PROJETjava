<%@page import="beans.Utilisateur"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="inc/header.jsp" %>

    <section>
        <h1 id="titre-principal">Ajout utilisateur</h1>
	 <form method="post" class="main"> 
		<div class="formItem">
		      <label>Nom</label>
	 	      <input type=text name=nom>
		</div>
	 	<div class="formItem">
	 		<label>Prenom</label>
	 		<input type=text name=prenom>
		</div>
		<div class="formItem">
	 		<label>Login</label>
	 		<input type=text name=login>
		</div>
	     <div class="formItem">
	 		<label>Password</label>
	 		<input type=password name=password>
	     </div>
	    <div class="formItem">
	 	  <input type="submit" value="Ajouter">
	    </div>
	</form>
    </section>
 <%@include file="inc/footer.jsp" %>