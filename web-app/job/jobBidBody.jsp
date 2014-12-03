<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<div class="" style="width: 100%; height: 100%; margin: 100px auto;" >
<div class="" style="width: 50%; height: 100%; margin: 100px auto;" >
	<form class="form-horizontal" role="form" action="login" method="POST">
		<div class="form-group">
			<label for="loginName" class="col-sm-4 control-label" >Гарчиг: </label>
			<div class="col-sm-8">
				
			</div>
		</div>
		<div class="form-group">
			<label for="password" class="col-sm-4 control-label">Үнийн санал: </label>
			<div class="col-sm-8">
				<input type="text" class="form-control" id="bidAmount" placeholder="200.000Т" name="bidAmount">
			</div>
		</div>
		<div class="form-group">
			<label for="password" class="col-sm-4 control-label">Загвар оруулах: </label>
			<div class="col-sm-8">
				<input type="file" class="form-control" id="draftFile" placeholder="200.000Т" name="draftFile">
			</div>
		</div>

	    <div class="form-group">
	      <div class="col-sm-offset-4 col-sm-8">
	         <button type="submit" class="btn btn-default">Батлах</button>
	      </div>
	    </div>
	</form>
</div>
</div>	