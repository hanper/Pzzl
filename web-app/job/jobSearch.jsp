<%@ taglib uri='http://java.sun.com/jsp/jstl/core' prefix='c' %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>



<div class="container">
	<div class="site">
	<div class="site-title">
		<form class="row form" role="search" style="margin-top: 40px;">
		<div class="form-group col-md-6 col-md-offset-1">
	    	<input type="text" class="form-control input-md" placeholder="Хүссэн ажлаа хайна уу!" aria-label="Left Align">
	    	<span class="help-block hidden-xs" style="padding-left: 20px;">Жишээ: веб, лого, цагийн ажил, дуучин</span>
	    	
	  	</div>
	  	<div class="col-md-5">
			<button id="fat-btn" class="btn btn-primary" data-loading-text="Хайж байна..." type="button"> Хайх &raquo; 
			</button>
		</div>
		</form>
	</div>
	
	<c:forEach var='jobByIndex' items='Logo design, Web design, Namecard design'>
	<div class="post">
		<h4><a href="/job/jobDetail.jsp" ><c:out value='${jobByIndex}'/></a></h4>
		<p><c:out value='Энд ямар утга байх нь үл мэдэгдэх агаад, ямар утга оноогдохыг хэн ч үл мэднэ.'/></p>
		<small>date</small>
		<p class="pull-right"><a href=""><span class="glyphicon glyphicon-log-out"></span></a></p>
	</div>
	</c:forEach>
	
	<div class="site-footer">
	<c:forEach var='pageN' items='1,2,3'>
		<a href="#"><c:out value='${pageN}' /></a> | 
	</c:forEach>
	</div>
</div></div>