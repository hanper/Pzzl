<%@ taglib uri='http://java.sun.com/jsp/jstl/core' prefix='c' %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!-- This is JOB RESULT page -->
<!-- ======================== -->
<!-- CSS: job.css -->

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