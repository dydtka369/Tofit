<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8" isELIgnored="false"%>
<%
   request.setCharacterEncoding("UTF-8");

%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="../css/reset.css">
    <link rel="stylesheet" href="../css/index.css">
    <link rel="stylesheet" href="../css/footer.css">
    <script src="../js/jquery-3.6.3.min.js"></script>
    <script src="../js/index.js"></script>
    <script>
        (function(){var w=window;if(w.ChannelIO){return w.console.error("ChannelIO script included twice.")}var ch=function(){ch.c(arguments)};ch.q=[];ch.c=function(args){ch.q.push(args)};w.ChannelIO=ch;function l(){if(w.ChannelIOInitialized){return}w.ChannelIOInitialized=true;var s=document.createElement("script");s.type="text/javascript";s.async=true;s.src="https://cdn.channel.io/plugin/ch-plugin-web.js";var x=document.getElementsByTagName("script")[0];if(x.parentNode){x.parentNode.insertBefore(s,x)}}if(document.readyState==="complete"){l()}else{w.addEventListener("DOMContentLoaded",l);w.addEventListener("load",l)}})();
      
        ChannelIO('boot', {
          "pluginKey": "4719cc3a-a174-407b-8c4c-79697be92e42"
        });
      </script>
    <title>투핏</title>
</head>

<body>
	<jsp:include page="header.jsp"></jsp:include>
    <div id="content">
        <div id="main">
            <div id="main_inner">
                <div class="video">
                    <video class="video_in" autoplay muted loop>
                        <source src="../images/SnapInsta.io-필라테스, 요가 영상 _ Pilates, Yoga Cinematic 4K-(1080p).mp4">
                    </video>
                </div>
                <h1>
                    <span class="big_tit1">내 몸에</span>
                    <span class="big_tit2"> 잘 맞는 운동,<b>키핏</b></span>
                </h1>
                <P>
                    <span class="small_tit1">온라인 <b>맞춤 운동,</b></span>
                    <span class="small_tit1"><b>키핏</b>에서 지금 시작하세요.👍🏻</span>
                </P>
                <a class="cta1" href="#">온라인PT 더 알아보기</a>
                <a class="cta2" href="/tofitt/member/login.jsp">나만의 키핏 알아보기</a>
            </div>
        </div>
        <div id="bg">
        <div id="big_title">
            <div class="tit_inner">
                <img src="../images/운동.png" alt="운동">
                <h3>
                    <span class="bigt1">어떤 운동을 해야 할지 고민이라면,</span>
                    <span class="bigt2"><b>키핏</b>온라인PT를 시작하세요!</span>
                </h3>
                <img src="../images/thinking.svg" alt="이모지">
                <p>
                    <span class="t1">누구에게나 똑같은 운동은 그만!</span>
                    <span class="t2">운동 종류, 운동 횟수, 동작까지</span>
                    <span class="t3">나에게 맞는 맞춤 운동을 만나보세요</span>
                </p>
            </div>
        </div>
        <div id="product">
            <div class="product_inner">
                <h6>온라인PT의 기준, 키핏</h6>
                <h4>
                    <span class="product_t1">영상 따라하기만 하면,</span>
                    <span class="product_t2">PT가 아니죠!</span>
                </h4>
                <p>
                    <span class="product_t3">코치의 꼼꼼한 코칭을 온라인에서 경험해 보세요.</span>
                    <span class="product_t4">전문가 코치에게 맞춤 커리큘럼을 받고, 내 일정에 맞춰 운동하세요.</span>
                    <span class="product_t5">수행한 운동에 대해서 1:1로 피드백 해드립니다.</span>
                    <span class="product_t6">오프라인 PT와 다른 것은 오직 하나.</span>
                    <span class="product_t7"><b>직접 만나지 않아도 된다는 거죠.</b></span>
                </p>
                <img class="product_pig1" src="../images/1img.jpeg" alt="운동">
                <img class="product_pig2" src="../images/2im.jpeg" alt="운동">
            </div>
        </div>
        <div id="box_content">
            <div class="box1">
                <h6>나만의 전담 코치</h6>
                <h4>
                    <span class="box1_t1">코치 없이</span>
                    <span class="box1_t2">혼자 운동 하나요?</span>
                </h4>
                <p>
                    <span class="box_t3">끝까지 책임져줄 전담 코치!</span>
                    <span class="box_t4">궁금한 점, 어려운 점, 무엇이든 물어보세요.</span>
                    <span class="box_t5">정확한 피드백을 드립니다.</span>
                </p>
                <span class="box_t6">키핏 코치와 함께라면 누구나 쉽게</span>
                <b>목표 달성 성공!</b>
                <img class="box1_pic" src="../images/3im.png" alt="운동">
            </div>
            <div class="box3">
                <h6>키핏쇼핑몰</h6>
                <h4>
                    <span class="box3_t1">전용 쇼핑몰이</span>
                    <span class="box3_t1">마침내 등장</span>
                </h4>
                <p>
                    <span class="box3_t2">자기 <b>운동과 식단</b>까지</span>
                    <span class="box3_t3">한번에 조절 가능하게</span>
                    <span class="box3_t4">만들어진 쇼핑몰</span>
                    <span class="box3_t5">바로 키핏쇼핑몰입니다.</span>
                    <span class="box3_t6">키핏쇼핑몰을 이용해</span>
                    <span>운동뿐만 아닌 식단까지</span>
                    <span>관리해보세요.</span>
                </p>
                <img class="box3_pig" src="../images/shop.jpg" alt="음식">
                <img class="box3_pig2" src="../images/shop2.jpg" alt="음식">
            </div>
            <div class="box2">
                <h6>놀라운 달성률</h6>
                <h4>
                    <span class="box2_t1">키핏에는</span>
                    <span class="box2_t2">없는 단어,</span>
                    <span class="box2_t3">작심삼일</span>
                </h4>
                <p>
                    <span class="box2_t4">꾸준히 운동하고</span>
                    <span class="box2_t4">일지 쓰는<b>루틴</b>을 만들어 갑니다.</span>
                    <span class="box2_t4">비싼 돈 쓰지 않아도</span>
                    <span class="box2_t4">충분히 효과적으로 운동할 수 있습니다.</span>
                </p>
            </div>
            <img class="box2_pig1" src="../images/graph.svg" alt="그래프">
            <div class="graph">
                <small>일단 시작만 하면,</small>
                <strong>75%</strong>
            </div>
        </div>
        <div id="content_program">
            <div class="program_inner">
                <h3>
                    <span class="program_t1">당신에게 FIT한</span>
                    <span class="program_t1">키핏 프로그램은?</span>
                </h3>
                <p>
                    온라인 PT,
                    <br>
                    지금 키핏에서 시작하세요.
                </p>
                <div class="program_content">
                    <div class="program_box1">
                        <h4>
                            <span>키핏</span>
                            <span><b>온라인PT</b></span>
                            <small>1회 4,900원부터</small>
                        </h4>
                        <ul>
                            <li>코치별 특화 PT 프로그램</li>
                            <li>인플루언서 코치 직접 선택</li>
                            <li>맞춤 커리큘럼 제공</li>
                            <li>언제든 1:1 상담</li>
                            <li>운동 일지 피드백</li>
                        </ul>
                        <a class="program_btn1" href="#">
                            모든 온라인PT 보기
                        </a>
                        <img class="program_pig1" src="../images/1.PNG" alt="">
                    </div>
                    <div class="program_box2">
                        <h4>
                            <span>키핏</span>
                            <span><b>MALL</b></span>
                            <small>다양한 제품으로</small>
                        </h4>
                        <ul>
                            <li>다양한 음식</li>
                            <li>부족한 영양소를 채움</li>
                            <li>정기 배송 등록 제공</li>
                            <li>즐리지 않도록 만든 식품</li>
                        </ul>
                        <a class="program_btn2" href="#">
                            모든 온라인PT 보기
                        </a>
                        <img class="program_pig2" src="../images/shop2.jpg" alt="">
                    </div>
                </div>
            </div>
        </div>
        <div id="last_banner">
            <div class="last_inner">
                <h3>
                    <span>지금 바로 시작하세요!</span>
                </h3>
                <img class="last" src="../images/emoji_cool_b.svg" alt="이모티콘">
            </div>
        </div>
    </div>
    <jsp:include page="footer.jsp"></jsp:include>
</div>
</body>

</html>