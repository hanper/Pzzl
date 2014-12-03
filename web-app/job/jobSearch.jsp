<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!-- This is JOB SEARCH page -->
<!-- ======================== -->
<!-- CSS: job.css -->

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
	<jsp:include page="/job/jobResult.jsp"></jsp:include>
	</div>
</div>