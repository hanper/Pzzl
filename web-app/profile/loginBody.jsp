<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<div class="" style="width: 100%; height: 100%; margin: 100px auto;" >
<div class="" style="width: 50%; height: 100%; margin: 100px auto;" >
	<form class="form-horizontal" role="form" action="login" method="POST">
		<div class="form-group">
			<label for="loginName" class="col-sm-4 control-label" >Нэвтрэх нэр: </label>
			<div class="col-sm-8">
				<input type="text" class="form-control" id="loginName" placeholder="Емайл" name="UserID">
			</div>
		</div>
		<div class="form-group">
			<label for="password" class="col-sm-4 control-label">Нууц үг: </label>
			<div class="col-sm-8">
				<input type="password" class="form-control" id="password" placeholder="Нууц үг" name="password">
			</div>
		</div>
		<div class="form-group">
	      	<div class="col-sm-offset-4 col-sm-8">
	         	<div class="checkbox">
	            	<label><input type="checkbox">Намайг сана</label>
	            </div>
	    	</div>	
   		</div>
	    <div class="form-group">
	      <div class="col-sm-offset-4 col-sm-8">
	         <button type="submit" class="btn btn-default">Нэвтрэх</button>
	      </div>
	    </div>
	</form>
</div>
</div>	