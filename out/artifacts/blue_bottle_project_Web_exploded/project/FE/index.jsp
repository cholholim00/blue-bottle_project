<%--
  Created by IntelliJ IDEA.
  User: elwlz
  Date: 25. 5. 14.
  Time: 오전 9:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Bootstrap demo</title>

  <!-- Bootstrap CSS -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.6/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4Q6Gf2aSP4eDXB8Miphtr37CMZZQ5oXLH2yaXMJ2w8e2ZtHTl7GptT4jmndRuHDT" crossorigin="anonymous">
  <link rel="stylesheet" href="./css/main.css">
  <!-- <link rel="stylesheet" href="./main3.css">
  <link rel="stylesheet" href="./main4.css"> -->
</head>
<body>

<!-- 네비게이션 바 -->
<header class="my_header">
  <nav class="navbar navbar-expand-lg custom-navbar p-0">
    <div class="container-fluid">
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav me-auto ms-4 mb-2 mb-lg-0">
          <li class="nav-item me-3">
            <a class="nav-link active" href="#">쇼핑</a>
          </li>
          <li class="nav-item me-3">
            <a class="nav-link active" href="#">베스트셀러</a>
          </li>
          <li class="nav-item me-3">
            <a class="nav-link active" href="#">세트</a>
          </li>
          <li class="nav-item me-3">
            <a class="nav-link active" href="#">카페</a>
          </li>
          <li class="nav-item">
            <a class="nav-link active" href="#">블로그</a>
          </li>
        </ul>

        <ul class="navbar-nav navbar-center mb-2 mb-lg-0">
          <a class="navbar-brand" href="#">로고</a>
        </ul>

        <ul class="navbar-nav ms-auto me-4 mb-2 mb-lg-0">
          <li class="nav-item">
            <a class="nav-link active" href="#">검색</a>
          </li>
          <li class="nav-item ms-3">
            <a class="nav-link active" href="#">로그인</a>
          </li>
          <li class="nav-item ms-3">
            <a class="nav-link active" href="#">카트</a>
          </li>
        </ul>
      </div>
    </div>
  </nav>
</header>

<!-- 베스트셀러 이미지 -->
<div id="carouselExampleFade" class="carousel slide carousel-fade">
  <div class="carousel-inner">
    <div class="carousel-item active position-relative">
      <img src="./images/bstt1.jpg" class="d-block w-100" alt="...">
      <div class="carousel-caption text-start my_carousel">
        <h2 class="fw-bold">새로운 시즌 아이템</h2>
        <p>무료배송 혜택으로 만나는 베스트셀러</p>
        <a href="#" class="btn btn-light rounded-0 text-dark fw-bold" style="width: 290px;">자세히 보기</a>
      </div>
    </div>
    <div class="carousel-item position-relative">
      <img src="./images/bstt2.jpg" class="d-block w-100" alt="...">
      <div class="carousel-caption text-start my_carousel">
        <h2 class="fw-bold">선물 제안</h2>
        <p>소중한 분을 위한 블루보틀 선물세트</p>
        <a href="#" class="btn btn-light rounded-0 text-dark fw-bold" style="width: 290px;">자세히 보기</a>
      </div>
    </div>
    <div class="carousel-item position-relative">
      <img src="./images/bstt3.jpg" class="d-block w-100" alt="...">
      <div class="carousel-caption text-start my_carousel">
        <h2 class="fw-bold">마리메꼬 X 블루보틀 커피</h2>
        <p>마리메꼬와 블루보틀의 콜라보레이션을 자금 만나보세요</p>
        <a href="#" class="btn btn-light rounded-0 text-dark fw-bold" style="width: 290px;">자세히 보기</a>
      </div>
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleFade" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleFade" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div><br><br><br><br>

<!-- 베스트셀러 제품 1 -->
<div id="carouselExample" class="carousel slide">
  <div class="carousel-inner">
    <div class="carousel-item active">
      <div class="container">
        <div class="row justify-content-center">
          <div class="col-md-4">
            <div class="line">
              <div class="card-body">
                <h5 class="card-title">마리메꼬 x 블루보틀 커피</h5>
                <p class="card-text">크래트프 인스턴트 커피 익스프레소</p>
              </div>
              <a href="#">
                <img src="images/Marimekko.png" class="img-fluid" alt="...">
              </a>
            </div>
          </div>

          <div class="col-md-4">
            <div class="line">
              <div class="card-body">
                <h5 class="card-title">벨라 도노반</h5>
                <p class="card-text">블루보틀 시그니처 블렌드</p>
              </div>
              <a href="#">
                <img src="images/M2A_-Blends.png" class="img-fluid" alt="...">
              </a>
            </div>
          </div>

          <div class="col-md-4">
            <div class="card-body">
              <h5 class="card-title">트래블 머그 화이트 20oz</h5>
              <p class="card-text">넉넉한 사이즈와 실용적인 디자인</p>
            </div>
            <a href="#">
              <img src="images/Travel-Mug.png" class="img-fluid" alt="...">
            </a>
          </div>
        </div>
      </div>
    </div>
    <div class="carousel-item">
      <div class="container">
        <div class="row justify-content-center">
          <div class="col-md-4">
            <div class="line">
              <div class="card-body">
                <h5 class="card-title">콜드브루 커피 세트</h5>
                <p class="card-text">간편하게 즐기는 스페셜티 커피</p>
              </div>
              <a href="#">
                <img src="images/ColdBrewCan.png" class="img-fluid" alt="...">
              </a>
            </div>
          </div>
          <div class="col-md-4">
            <div class="line">
              <div class="card-body">
                <h5 class="card-title">머그</h5>
                <p class="card-text">커피 한 잔을 위한 완벽한 조력자</p>
              </div>
              <a href="#">
                <img src="images/Claska-Mug.png" class="img-fluid" alt="...">
              </a>
            </div>
          </div>
          <div class="col-md-4">
            <div class="card-body">
              <h5 class="card-title">제이드 포셀린 라운드 컵</h5>
              <p class="card-text">중국 전통 도자기 원료와 청색 유약으로 제작</p>
            </div>
            <a href="#">
              <img src="images/LNYJadeCup.png" class="img-fluid" alt="...">
            </a>
          </div>
        </div>
      </div>
    </div>
  </div>


  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExample" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExample" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div><br><br><br><br>

<!-- 시그니처 이미지 -->
<div class="carousel-inner">
  <div class="carousel-item active position-relative">
    <img src="./images/signiture.jpg" class="d-block w-100" alt="...">
    <div class="carousel-caption text-start my_carousel2">
      <h2 class="fw-bold">핀란드 커피 문화에 담긴 일상의 아름다움</h2>
      <p>커피 한잔의 예술과 프린트 디자인의 아름다움이 만났습니다.<br>핀란드 디자인 하우스 마리메꼬와의 특별한 콜라보레이셔 스토리를 만나보세요.</p>
      <a href="#" class="btn btn-light rounded-0 text-dark fw-bold" style="width: 290px;">자세히 보기</a>
    </div>
  </div>
</div><br><br><br><br>

<!-- 베스트셀러 제품 2 -->
<div class="row justify-content-center">
  <div class="container">
    <h3 class="ms-5 mb-3">베스트셀러</h3>
  </div>

  <div class="col-auto">
    <div class="card card-1 position-relative" style="width: 21rem;">
      <div class="card-body">
        <h5 class="card-title mt-5">헤이즈 벨리 에스프레소</h5>
      </div>
      <div class="image-wrapper">
        <img src="./images/bst1.webp" class="card-img-top base-img w-75 mx-auto d-block" alt="...">
        <img src="./images/bst1_hover.webp" class="card-img-top hover-img w-75 mx-auto d-block" alt="...">
      </div>
      <div class="card-body">
        <p class="card-text mt-3">블루보틀을 대표하는 시그니처 블렌드</p>
      </div>
      <a href="#" class="btn btn-light detail-btn my-detail">자세히 보기</a>
    </div>
  </div>
  <div class="col-auto">
    <div class="card card-1 position-relative" style="width: 21rem;">
      <div class="card-body">
        <h5 class="card-title mt-5">라떼 컵 세트</h5>
      </div>
      <div class="image-wrapper">
        <img src="./images/btn2.webp" class="card-img-top base-img w-75 mx-auto d-block" alt="...">
        <img src="./images/btn2_hover.webp" class="card-img-top hover-img w-75 mx-auto d-block" alt="...">
      </div>
      <div class="card-body">
        <p class="card-text mt-3">블루보틀 카페에서 사용되는 컵과 소서 세트</p>
      </div>
      <a href="#" class="btn btn-light detail-btn my-detail">자세히 보기</a>
    </div>
  </div>
  <div class="col-auto">
    <div class="card card-1 position-relative" style="width: 21rem;">
      <div class="card-body">
        <h5 class="card-title mt-5 mb-2">크래프트 인스턴트 커피<br>에스프레스</h5>
      </div>
      <div class="image-wrapper">
        <img src="./images/btn3.webp" class="card-img-top base-img w-75 mx-auto d-block" alt="...">
        <img src="./images/btn3_hover.webp" class="card-img-top hover-img w-75 mx-auto d-block" alt="...">
      </div>
      <div class="card-body">
        <p class="card-text mt-3">간편하게 즐기는 카페 퀄리티의 라떼</p>
      </div>
      <a href="#" class="btn btn-light detail-btn my-detail">자세히 보기</a>
    </div>
  </div>
  <div class="col-auto">
    <div class="card card-1 position-relative" style="width: 21rem;">
      <div class="card-body">
        <h5 class="card-title mt-5">데이오프 텀블러</h5>
      </div>
      <div class="image-wrapper">
        <img src="./images/btn4.webp" class="card-img-top base-img w-75 mx-auto d-block" alt="...">
        <img src="./images/btn4_hover.webp" class="card-img-top hover-img w-75 mx-auto d-block" alt="...">
      </div>
      <div class="card-body">
        <p class="card-text mt-3">간결한 디자인에 기능이 더해진 텀블러</p>
      </div>
      <a href="#" class="btn btn-light detail-btn my-detail">자세히 보기</a>
    </div>
  </div>
</div><br><br><br><br>

<!-- 푸어오버 키트 -->
<div class="row">
  <div class="col" style="margin-left: 8%; margin-right: 5%; margin-bottom: 15%;">
    <img src="./images/pouroverkit.jpg" alt="" class="" style="width: 720px; height: 650px;">
  </div>
  <div class="col" style="padding-top: 5%;">
    <p class="fs-4 fw-medium mb-4">온라인 스토어 단독<br>푸어 오버 키트를 만나보세요</p>
    <p class="fw-bold">커피 드리퍼</p>
    <p class="mb-5">최상의 푸어 오버를 위해 탄생한 정교한 디자인과 기능</p>
    <p class="fw-bold">커피 카라페</p>
    <p class="mb-5">드리퍼와 함께 편리하게 사용할 수 있는 디자인과 사이즈</p>
    <p class="fw-bold">커피 필터</p>
    <p class="mb-5">블루보틀의 노하우를 담은 독창적 디자인의 필터</p>
    <div class="text-start">
      <a href="#" class="btn w-50 rounded-0 d-block py-3 px-4 fw-medium" type="button" style="background-color: white; color: black; border-color: black; margin-bottom: 150px;">푸어 오버 키트 보기</a>
    </div>
  </div>
</div>

<!-- 브루잉 도구 -->
<div class="row">
  <div class="col" style="margin-left: 8%; margin-right: 5%; margin-top: 6%;">
    <p class="fs-4 fw-medium mb-4">새롭게 선보이는<br>브루잉 도구를 만나보세요</p>
    <p class="fw-bold">콜드브루 피쳐</p>
    <p class="mb-5">대용량을 만나는 콜드브루 보틀</p>
    <p class="fw-bold">프렌치 프레스</p>
    <p class="mb-5">간편한 추출로 즐기는 커피 본연의 풍미</p>
    <p class="fw-bold">푸어 오버 키트</p>
    <p class="mb-5">집에서 즐기는 시그니처 푸어 오버</p>
    <div class="text-start">
      <a href="#" class="btn rounded-0 d-block py-3 px-4 fw-medium" type="button" style="background-color: white; color: black; border-color: black; margin-bottom: 150px; width: 63%;">브루잉 도구 보기</a>
    </div>
  </div>
  <div class="col" style="margin-left: 0; margin-right: 8%;">
    <img src="./images/bruing.jpg" alt="" class="" style="width: 720px; height: 650px;">
  </div>
</div>


<!-- 카페 찾기 -->
<div class="my_find_coffee">
  <div id="carouselExampleAutoplaying" class="carousel slide" data-bs-ride="carousel">
    <div class="carousel-inner">
      <div class="carousel-item active">
        <img src="./images/find_coffee.webp" class="d-block w-100" alt="...">
        <p class="fs-6 fw-bold">블루보틀 부산 기장 카페</p>
      </div>
      <div class="carousel-item">
        <img src="./images/find_coffee2.webp" class="d-block w-100" alt="...">
        <p class="fs-6 fw-bold">블루보틀 연남 카페</p>
      </div>
    </div>
    <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleAutoplaying" data-bs-slide="prev">
      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Previous</span>
    </button>
    <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleAutoplaying" data-bs-slide="next">
      <span class="carousel-control-next-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Next</span>
    </button>
  </div>

  <div class="row text-center mt-4">
    <div class="fs-4 fw-normal mb-4">가까운 블루보틀 카페를 확인해보세요</div>
    <div class="d-grid gap-2 col-6 mx-auto">
      <a href="#" class="btn w-50 rounded-0 mx-auto d-block py-3 px-4 fw-medium" type="button" style="background-color: white; color: black; border-color: black; margin-bottom: 150px;">카페 찾기</a>
    </div>
  </div>

  <div class="my_footer">
    <div class="container text-white py-5">
      <div class="row row-cols-1 row-cols-md-4 mb-4">
        <!-- 첫 번째 열 -->
        <div>
          <h6 class="fw-bold mb-3">블루보틀 커피</h6>
          <a href="#" class="text-decoration-none"><p class="mb-1">카페 찾기</p></a>
          <a href="#" class="text-decoration-none"><p class="mb-1">커리어</p></a>
        </div>
        <!-- 두 번째 열 -->
        <div>
          <h6 class="fw-bold mb-3">알아보기</h6>
          <a href="#" class="text-decoration-none"><p class="mb-1">브랜드 소개</p></a>
          <a href="#" class="text-decoration-none"><p class="mb-1">블루보틀 커피</p></a>
          <a href="#" class="text-decoration-none"><p class="mb-1">지속가능성</p></a>
          <a href="#" class="text-decoration-none"><p class="mb-1">브루잉 가이드</p></a>
          <a href="#" class="text-decoration-none"><p class="mb-1">블로그</p></a>
        </div>
        <!-- 세 번째 열 -->
        <div>
          <h6 class="fw-bold mb-3">문의</h6>
          <a href="#" class="text-decoration-none"><p class="mb-1">자주 묻는 질문</p></a>
        </div>
        <!-- 네 번째 열 -->
        <div>
          <h6 class="fw-bold mb-3">구독하고 최신 정보를 받아보세요.</h6>
          <p class="mb-2">이메일 뉴스레터에 가입하여 혜택과 소식을 받아보세요.</p>

          <div>
            <!-- 소셜 아이콘은 여기에 -->
            <i class="bi bi-instagram mx-1">@</i>
            <i class="bi bi-youtube mx-1">@</i>
            <i class="bi bi-facebook mx-1">@</i>
            <i class="bi bi-twiter mx-1">@</i>
            <i class="bi bi-kakaotalk mx-1">@</i>
            <!-- ... -->
          </div>
        </div>
      </div>
      <!-- 회사 정보 -->
      <div class="mt-4 mb-3 small">
        상호: 블루보틀커피코리아 유한회사 | 대표자: KARL WILLIAM STROVINK | 개인정보관리책임자: 임홍주<br>
        사업자등록번호: 155-81-01195 | 이메일: support_kr@bluebottlecoffee.com | 주소: 서울특별시 성동구 아차산로 7<br>
        호스팅: Shopify, Inc.
      </div>
      <!-- 하단 -->
      <div class="d-flex justify-content-between align-items-center border-top pt-3 px-0">
        <div class="d-flex gap-3 flex-wrap">
          <a href="#" class="small text-white text-decoration-none">개인정보 처리방침</a>
          <a href="#" class="small text-white text-decoration-none">판매이용약관</a>
          <a href="#" class="small text-white text-decoration-none">환불 정책</a>
        </div>
        <div class="small">© 2023 BLUE BOTTLE COFFEE INC., ALL RIGHTS RESERVED</div>
      </div>
    </div>
  </div>
</div>


















<!-- Bootstrap JS -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.6/dist/js/bootstrap.bundle.min.js" integrity="sha384-j1CDi7MgGQ12Z7Qab0qlWQ/Qqz24Gc6BM0thvEMVjHnfYGF0rmFCozFSxQBxwHKO" crossorigin="anonymous"></script>

</body>
</>
