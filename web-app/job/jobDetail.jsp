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
<div class="container" style="min-height: 650px; margin-top: 40px;">
<!-- <hr> -->
<p><strong>Захиалагч нэр: </strong><span><a href="">Алтан-Ураг</a></span></p>
<p><strong>Ажлын нэр: </strong><span>Лого хийх</span></p>
<ul id="jobTab" class="nav nav-tabs">
	<li class="active"><a href="#overview" data-toggle="tab">Ерөнхий</a></li>
	<li><a href="#detail" data-toggle="tab">Дэлгэрэнгүй</a></li>
	<li><a href="#content" data-toggle="tab">Бүтээл</a></li>
	<li><a href="#bidder" data-toggle="tab">Оролцогч</a></li>
</ul>
<div id="jobTabContent" class="tab-content">
	<div class="tab-pane fade in active" id="overview">
		<div class="container" style="margin-top: 50px;">

        <div class="row">

            <div class="col-md-3">
                <p class="lead">Байгуулгын нэр</p>
                <div class="list-group">
                    <a href="#" class="list-group-item active">Танилцуулга</a>
                    <a href="#" class="list-group-item">Холбоо барих</a>
                    <a href="#" class="list-group-item">Төстэй ажлууд</a>
                </div>
            </div>

            <div class="col-md-9">

                <div class="thumbnail">
                    <img class="img-responsive" src="/images/800x300.gif" alt="">
                    <div class="caption-full">
                        <h4 class="pull-right">Үнэ: дээд үнэ|доод үнэ</h4>
                        <h4><a href="#">Ажлын нэр</a>
                        </h4>
                        <p>Манай байгуулга өөрийн дотоод мөн чанарыг илэрхийлсэн лого бүтээлгэх хүсэлтэй байгаа билээ.</p>
                        <p>Хэрвээ та сонирхож байвал өөрийн загвараа илгээнэ үү. 
                            <strong><a href="http://maxoffsky.com/code-blog/laravel-shop-tutorial-1-building-a-review-system/">this building a review system tutorial</a>
                            </strong>over at maxoffsky.com!</p>
                        <p>Манай үйлдвэр нь арьс шир боловсруулан Монголын нөхцөлд тохирсон цэвэр элгэн гутал үйлдвэрлэдэг билээ.
                        	Бид одоогоор үхэрийн ширээр хийдэг бөгөөд ирээдүйд Оросын зах зээлд гарах сонирхолтой байгаа болно. 
                        	Иймд энэ бүхнийг тусгасан лого байх тал дээр анхаараарай.</p>
                    </div>
                    <!-- <div class="ratings">
                        <p class="pull-right">3 асуулт</p>
                    </div> -->
                </div>

                <div class="well">

                    <div class="text-right">
                        <a class="btn btn-success">Асуулт үлдээх</a>
                    </div>

                    <hr>

                    <div class="row">
                        <div class="col-md-12">
                            <strong>Бат</strong>
                            <span class="pull-right">10 хоног өмнө</span>
                            <p>Үг үсэг оруулах сонирхолтой байна уу?</p>
                        </div>
                    </div>

                    <hr>

                    <div class="row">
                        <div class="col-md-12">
                            <strong>Дорж</strong>
                            <span class="pull-right">12 хоног өмнө</span>
                            <p>Өөсдийн сонирхож буй өнгө байгаа юу?</p>
                        </div>
                    </div>

                    <hr>

                    <div class="row">
                        <div class="col-md-12">
                            <strong>Алтан-Ураг</strong>
                            <span class="pull-right">15 хоног өмнө</span>
                            <p>Латин үсэг хэрэглэж болно. Монгол бичиг байж болно. Улаан, улбар шар өнгө байвал их зүгээр байна.</p>
                        </div>
                    </div>

                </div>

            </div>

        </div>

    </div>
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