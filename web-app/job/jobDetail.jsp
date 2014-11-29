<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

	<jsp:include page="/includes/links.jsp"></jsp:include>
</head>
<body>

<jsp:include page="/includes/userNav.jsp"></jsp:include>
<%-- <jsp:include page="/job/jobSearch.jsp"></jsp:include> --%>
<div class="container" style="min-height: 650px;">
<hr>
<p><strong>Захиалагч нэр: </strong><span><a href="">Алтан-Ураг</a></span></p>
<p><strong>Ажлын нэр: </strong><span>Оёдолчин</span></p>
<ul id="jobTab" class="nav nav-tabs">
	<li class="active"><a href="#overview" data-toggle="tab">Ерөнхий</a></li>
	<li><a href="#detail" data-toggle="tab">Дэлгэрэнгүй</a></li>
	<li><a href="#content" data-toggle="tab">Бүтээл</a></li>
	<li><a href="#bidder" data-toggle="tab">Оролцогч</a></li>
</ul>
<div id="jobTabContent" class="tab-content">
	<div class="tab-pane fade in active" id="overview">
		<p>Test 1</p>
	</div>
	<div class="tab-pane fade" id="detail">
		<p>Test 2</p>
	</div>
	<div class="tab-pane fade" id="content">
		<p>Test 3</p>
	</div>
	<div class="tab-pane fade" id="bidder">
		<p>Test 4</p>
	</div>
</div>
</div>
<jsp:include page="/includes/footer.jsp"></jsp:include>

</body>
</html>