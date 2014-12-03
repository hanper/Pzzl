<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<div class="" style="width: 100%; height: 100%; margin: 100px auto;" >
<div class="" style="width: 50%; height: 100%; margin: 100px auto;" >
	<form class="form-horizontal" role="form" action="login" method="POST">
		<div class="form-group">
			<label for="password" class="col-sm-4 control-label">Хуучин нууц үг: </label>
			<div class="col-sm-8">
				<input type="password" class="form-control" id="oldPass" placeholder="Хуучин нууц үг" name="oldPass">
			</div>
		</div>
		<div class="form-group">
			<label for="password" class="col-sm-4 control-label">Шинэ нууц үг: </label>
			<div class="col-sm-8">
				<input type="password" class="form-control" id="newPass" placeholder="Шинэ нууц үг" name="newPass">
			</div>
		</div>
		<div class="form-group">
			<label for="password" class="col-sm-4 control-label">Шинэ нууц үг давталт: </label>
			<div class="col-sm-8">
				<input type="password" class="form-control" id="newPassRep" placeholder="Шинэ нууц үг давталт" name="newPassRep">
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