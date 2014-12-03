<%@ page language="java" contentType="text/html; UTF-8" pageEncoding="UTF-8"%>

<!-- Black Headerbar used for Home, Login pages -->
<!-- ========================================== -->
<!-- CSS: main.css -->
<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
        <span class="sr-only">Цэс</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#"><img src="/images/PuzleLogo.png" class="hidden-xs"></img>&nbsp;Puzzle Agency</a>
    </div>
    <div id="navbar" class="navbar-collapse collapse">
      <form class="navbar-form navbar-right" role="form">
		<div class="form-group">
            <a href="/home.jsp#home">Нүүр</a>
        </div>
        <div class="form-group">                
            <a href="/home.jsp#search">Мэдээлэл</a>
        </div>
        <div class="form-group">                
            <a href="/home.jsp#question">Холбогдох</a>
        </div>
        <div class="form-group">                
			<a href="/login.jsp">Нэвтрэх</a>
  		</div>
      </form>
    </div>
  </div>
</nav>
