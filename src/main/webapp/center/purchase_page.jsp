<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8" isELIgnored="false"%>

<!DOCTYPE html>
<html lang="ko">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./css/reset.css">
    <link rel="stylesheet" href="./css/header.css">
    <!-- <link rel="stylesheet" href="./css/index.css"> -->
    <link rel="stylesheet" href="./css/footer.css">
    <link rel="stylesheet" href="./css/purchase_page.css">
    <script src="./js/jquery-3.6.3.min.js"></script>
    <script src="./js/index.js"></script>
    <title>투핏</title>
</head>

<body>
    <!-- header 시작 -->
    <header>
        <div id="head_inner">
            <nav>
                <h1>
                    <a href="./index.html"> <img src="./images/logo.svg" alt="로고"></a>
                </h1>
                <div class="gnb_inner">
                    <ul>
                        <li><a href="./center_main.html">피트니스</a></li>
                        <li><a href="./indexshop.html">키핏 쇼핑몰</a></li>
                        <li><a href="./bulletin.html">키핏 소통</a></li>
                        <li><a href="./gide.html">이용가이드</a></li>
                    </ul>
                </div>
                <div class="login_btn">
                    <ul>
                        <li><a href="./register.html">회원가입</a></li>
                        <li><a href="./login.html">로그인</a></li>
                    </ul>
                </div>
            </nav>
        </div>
    </header>
    <!-- header 종료 -->

    <div id="content">
        <h1 class="page_title">오프라인 시설 이용권 결제하기</h1>
        <div class="order_box1">
                <div class="l_title_box">
            <h2 class="l_title">주문 정보</h2>
                </div>
            <div>
                <!--횟수 박스-->
                <div class="order_box2">
                    <div class="num_count">
                        <p>횟수</p>
                    </div>
                    <p class="order_box_t"><span id="big_span">33회/6개월 이용권 - </span><span id="small_span">33회/6개월(필라테스)</span></p>
                    <span id="price">1,890,000원</span>
                </div>
            </div>
        </div>

        <div class="chbox">
            <div class="l_title_box">
            <h2 class="l_title">결제 정보</h2>
            </div>
            <div class="name">
                <p class="">이름</p>
                 <span>사용자이름</span>
                <p class="">휴대전화번호</p>
                 <span>01011112222</span>
                 <div class="price_box">
                    <p>결제 금액</p>
                    <span><em class="big_em">1,890,000</em>원</span>
                 </div>
            </div>
        </div>
          <div class="refund">
            <div class="ref_title">
                <em class="ref_red">알아두세요</em><br>
                <em class="ref_box_title">환불규정</em><br><br>
                <em class="ref_red">환불 개요</em><br>
                <p>본 상품은 기간 또는 횟수에 따라 오프라인 운동 시설을 이용할 수 있는 상품입니다.<br>
                    상품 구매 후 구매회원과 상품을 판매한 운동시설 사업자가 합의한 운동 시설 이용 시점에 따른 첫 이용 전까지는 구매 회원의 청약 철회 및 그에 따른 전액 환불이 가능합니다.<br>
                    양 당사자의 합의에 따라 운동 시설 이용 시점이 정해진 후 첫 이용이 이루어진 이후부터 구매 회원의 청약 철회는 상품을 판매한 운동시설 사업자가 정한 사업장 별 환불정책에 따릅니다.</p><br>
                    <em class="ref_red">예외적 청약 철회 규정</em><br>
                    <p>환불 기본 규정에서 정한 청약 철회 제한 시점 이후에도 용역의 내용이 표시ㆍ광고의 내용과 다르거나 계약 내용과 다르게 이행된 경우에는 전자상거래 등에서의 소비자보호에 관한 법률 제17조 제3항에 따라 그 용역을 공급 받은 날부터 3개월 이내, 그 사실을 안 날 또는 알 수 있었던 날부터 30일 이내에 운동시설 사업자와의 합의를 통해 청약 철회를 할 수 있습니다.<br>
                        그 외에도 운동시설 사업자의 귀책사유로 인해 운동시설 이용을 완료하지 못한 경우에 있어서는 운동시설 사업자와의 합의를 통해 청약 철회 또는 계약 전체의 해지가 가능하며, 이 경우 전액 환불함을 원칙으로 합니다.</p><br>
                    <em class="ref_red">운동시설 사업자와 구매 회원의 합의에 따른 환불 규정</em> <br>
                    <p>키핏은 운동시설 사업자가 구매 회원에게 판매한 오프라인 시설이용권의 환불 여부, 환불금액의 범위 등에 대해 일절 관여치 않습니다.<br>
                        회원이 구매한 시설 이용권의 환불은 운동시설 사업자와 구매 회원 간의 합의에 따라 횐불 여부 및 환불금액의 범위가 결정되며, 운동시설 사업자의 통보에 최종적인 처리만을 담당합니다.</p>  <br> 
                    <em class="ref_red">환불 규정 유의 사항</em> <br>
                    <p>본 상품은 기간 또는 횟수에 따라 오프라인 운동 시설을 이용할 수 있는 상품입니다. <br>
                        운동시설 사업자가 구매 회원과의 이용일정 협의 후 시설이용이 개시된 이후에는 전자상거래법 제17조 제2항 제5호에 따라 원칙적으로 청약 철회가 제한됩니다.</p> <br>
            </div>
          </div>
        <div class="button_box">
        <button>결제하기</button>
        <span>구매하신 상품 배송 및 주문처리를 위해 개인정보를 제공받는 판매자 : 블레싱 필라테스</span>
         </div>
    </div>
    <!-- footer 시작 -->
    <footer>
        <div id="footer_top">
            <div class="footrt_inner">
                <h2><a href="/index.html"><img src="./images/logo.svg" alt="logo"></a></h2>
                <ul>
                    <li><a href="#">키핏 코치</a></li>
                    <li><a href="#">피트니스</a></li>
                    <li><a href="#">키핏 쇼핑물</a></li>
                    <li><a href="#">키핏 소통</a></li>
                    <li><a href="#">마이페이지</a></li>
                    <li><a href="#">이용가이드</a></li>
                </ul>
            </div>
        </div>
        <div id="footer_main">
            <div class="footer_menu">
                <ul>
                    <li><a href="#">© keepfit.co.kr</a></li>
                    <li><a href="#">이용약관</a></li>
                    <li><a href="#">개인정보 처리 방침</a></li>
                    <li><a href="#">고객센터</a></li>
                </ul>
            </div>
        </div>
        <div class="footer_copy">
            <span>콘텐츠웨이브 주식회사</span>
            <span>콘텐츠웨이브 주식회사</span>
            <span>고객센터 1599-3709 (평일 09:00~18:00 / 점심시간 12:00~13:00 / 주말 및 공휴일 휴무)</span>
            <br>
            <span>사업자등록번호 220-88-38020</span>
            <span>호스팅서비스제공자 : 마이크로소프트 유한회사, 구글클라우드코리아 유한회사, 아마존웹서비시즈코리아 유한회사</span>
            <br>
            <address>서울특별시 영등포구 여의나루로 60 포스트타워 19층</address>
        </div>
    </footer>

</body>

</html>