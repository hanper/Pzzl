<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<div class="container">
<div style="min-height: 650px; margin-top: 40px;">
	<form class="form-horizontal" role="form" action="login" method="POST">
		<div class="form-group">
			<label for="jobTitle" class="col-sm-4 control-label" >Гарчиг: </label>
			<div class="col-sm-8">
				<input type="text" class="form-control" id="jobTitle" placeholder="Гарчиг" name="jobTitle">
			</div>
		</div>
		<div class="form-group">
			<label for="jobDetail" class="col-sm-4 control-label" >Тайлбар: </label>
			<div class="col-sm-8">
				<textarea rows="10" cols="" class="form-control" id="jobDetail" placeholder="Дэлгэрэнгүй мэдээлэл" name="jobDetail" ></textarea>
			</div>
		</div>		
		<div class="form-group">
			<label for="category" class="col-sm-4 control-label" >Салбар: </label>
			<div class="col-sm-4">
			      <select class="form-control" id="category" name="category"> 
			      	<option>Тодорхойгүй</option>
			        <option>Мэдээлэлийн технологи</option>
			        <option>Эрүүл мэнд</option>
			        <option>Засвар үйлчилгээ</option>
			        <option>Урлаг, спорт</option>
			        <option>Менежмент, маркетинг</option>
			      </select>
			</div>
		</div>
		<div class="form-group">
			<label for="feeType" class="col-sm-4 control-label" >Төлбөр төрөл: </label>
			<div class="col-sm-4">
				<select class="form-control"  id="feeType" name="feeType">
			        <option>Дээд хязгаар</option>
			        <option>Доод хязгаар</option>
			        <option>Хязгаарлалтгүй</option>
			        <option>Бусад</option>
			    </select>
			</div>
		</div>
		<div class="form-group">
			<label for="feeAmount" class="col-sm-4 control-label" >Төлбөр хэмжээ: </label>
			<div class="col-sm-4">
				<input type="text" class="form-control" id="feeAmount" placeholder="200.000Т" name="feeAmount">
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