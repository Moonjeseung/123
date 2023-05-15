<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">
<link rel="shortcut icon" href="assets/img/favicon.png">
<title>코딩포차</title>
<link rel="stylesheet" type="text/css"
	href="assets/lib/stroke-7/style.css" />
<link rel="stylesheet" type="text/css"
	href="assets/lib/perfect-scrollbar/css/perfect-scrollbar.css" />
<link rel="stylesheet" href="assets/css/app.css" type="text/css" />
</head>
<body>
<!-- 최상위메뉴버 -->
	<nav class="navbar navbar-expand navbar-dark mai-top-header">
		<div class="container">
			<a class="navbar-brand" href=""></a>
			<ul class="nav navbar-nav mai-top-nav">
				<li class="nav-item"><a class="nav-link" href="main_login.html">메인</a></li>
				<li class="nav-item"><a class="nav-link" href="main_about.html">About</a></li>
			</ul>
			<ul class="navbar-nav float-lg-right mai-icons-nav">
				<li class="dropdown nav-item mai-messages"><a
					class="nav-link dropdown-toggle" href="#" data-toggle="dropdown"
					role="button" aria-expanded="false"><span
						class="icon s7-comment"></span></a>
					<ul class="dropdown-menu">
						<li>
							<div class="title">Messages</div>
							<div class="mai-scroller-messages">
								<div class="content">
									<ul>
										<li><a href="#">
												<div class="img">
													<img src="assets/img/avatars/img1.jpg" alt="avatar">
												</div>
												<div class="content">
													<span class="date">16 Sept</span><span class="name">Victor
														Jara</span><span class="desc">The song that has been
														brave, will always be the new song.</span>
												</div>
										</a></li>
										<li><a href="#">
												<div class="img">
													<img src="assets/img/avatars/img2.jpg" alt="Avatar">
												</div>
												<div class="content">
													<span class="date">4 Sept</span><span class="name">Gustavo
														Cerati</span><span class="desc">You will see me fly across
														the city of fury where no one knows of me.</span>
												</div>
										</a></li>
										<li><a href="#">
												<div class="img">
													<img src="assets/img/avatars/img3.jpg" alt="Avatar">
												</div>
												<div class="content">
													<span class="date">13 Aug</span><span class="name">Jaime
														Garzón</span><span class="desc">Now everything came back
														to the abnormality.</span>
												</div>
										</a></li>
										<li><a href="#">
												<div class="img">
													<img src="assets/img/avatars/img4.jpg" alt="Avatar">
												</div>
												<div class="content">
													<span class="date">13 Aug</span><span class="name">Allen
														Collins</span><span class="desc">Things just couldn't even
														be the same 'Cause I'm as free as a bird now.</span>
												</div>
										</a></li>
									</ul>
								</div>
							</div>
							<div class="footer">
								<a href="#">View all messages</a>
							</div>
						</li>
					</ul></li>
				<li class="dropdown nav-item mai-notifications"><a
					class="nav-link dropdown-toggle" href="#" data-toggle="dropdown"
					role="button" aria-expanded="false"><span class="icon s7-bell"></span><span
						class="indicator"></span></a>
					<ul class="dropdown-menu">
						<li>
							<div class="title">Notifications</div>
							<div class="mai-scroller-notifications">
								<div class="content">
									<ul>
										<li><a href="#">
												<div class="icon">
													<span class="s7-check"></span>
												</div>
												<div class="content">
													<span class="desc">This is a new message for my dear
														friend <strong>Rob</strong>.
													</span><span class="date">10 minutes ago</span>
												</div>
										</a></li>
										<li><a href="#">
												<div class="icon">
													<span class="s7-add-user"></span>
												</div>
												<div class="content">
													<span class="desc">You have a new fiend request
														pending from <strong>John Doe</strong>.
													</span><span class="date">2 days ago</span>
												</div>
										</a></li>
										<li><a href="#">
												<div class="icon">
													<span class="s7-graph1"></span>
												</div>
												<div class="content">
													<span class="desc">Your site visits have increased <strong>15.5%</strong>
														more since the last week.
													</span><span class="date">2 hours ago</span>
												</div>
										</a></li>
										<li><a href="#">
												<div class="icon">
													<span class="s7-check"></span>
												</div>
												<div class="content">
													<span class="desc">This is a new message for my dear
														friend <strong>Rob</strong>.
													</span><span class="date">10 minutes ago</span>
												</div>
										</a></li>
									</ul>
								</div>
							</div>
							<div class="footer">
								<a href="#">View all notifications</a>
							</div>
						</li>
					</ul></li>
				<li class="dropdown nav-item mai-settings"><a
					class="nav-link dropdown-toggle" href="#" data-toggle="dropdown"
					role="button" aria-expanded="false"><span
						class="icon s7-settings"></span></a>
					<ul class="dropdown-menu">
						<li>
							<div class="title">Settings</div>
							<div class="content">
								<ul>
									<li><span>Enable Notifications</span>
										<div class="float-right">
											<div class="switch-button switch-button-sm">
												<input type="checkbox" checked="" name="check" id="switch1"><span>
													<label for="switch1"></label>
												</span>
											</div>
										</div></li>
									<li><span>Auto Commit</span>
										<div class="float-right">
											<div class="switch-button switch-button-sm">
												<input type="checkbox" checked="" name="check2" id="switch2"><span>
													<label for="switch2"></label>
												</span>
											</div>
										</div></li>
									<li><span>Sidebar</span>
										<div class="float-right">
											<div class="switch-button switch-button-sm">
												<input type="checkbox" name="check3" id="switch3"><span>
													<label for="switch3"></label>
												</span>
											</div>
										</div></li>
									<li><span>Full-width Layout</span>
										<div class="float-right">
											<div class="switch-button switch-button-sm">
												<input type="checkbox" checked="" name="check4" id="switch4"><span>
													<label for="switch4"></label>
												</span>
											</div>
										</div></li>
								</ul>
							</div>
						</li>
					</ul></li>
			</ul>
			<!-- 프로필 -->
			<ul class="nav navbar-nav float-lg-right mai-user-nav">
				<li class="dropdown nav-item"><a
					class="dropdown-toggle nav-link" href="#" data-toggle="dropdown"
					role="button" aria-expanded="false"><img
						src="" alt="프로필사진"><span
						class="user-name">Violeta Parra</span><span
						class="angle-down s7-angle-down"></span></a>
					<div class="dropdown-menu" role="menu">
							<a class="dropdown-item" href="profile.html"><span
							class="icon s7-user"></span>Profile</a>
							<a class="dropdown-item" href="#"><span class="icon s7-tools"></span>Settings</a><a
							class="dropdown-item" href="pages-login.html"><span
							class="icon s7-power"></span>Log Out</a>
					</div></li>
			</ul>
		</div>
	</nav>
	
		<!-- 메뉴바 -->
	<div class="mai-wrapper">
		<nav class="navbar navbar-expand-lg mai-sub-header">
			<div class="container">
				<nav class="navbar navbar-expand-md">
					<button class="navbar-toggler hidden-md-up collapsed" type="button"
						data-toggle="collapse" data-target="#mai-navbar-collapse"
						aria-controls="mai-navbar-collapse" aria-expanded="false"
						aria-label="Toggle navigation">
						<span class="icon-bar"><span></span><span></span><span></span></span>
					</button>
					<div class="navbar-collapse collapse mai-nav-tabs"
						id="mai-navbar-collapse">
						<ul class="nav navbar-nav">
							<li class="nav-item parent open"><a class="nav-link"
								href="#" role="button" aria-expanded="false"><span
									class="icon s7-home"> </span><span>메인페이지</span></a>
								<ul class="mai-nav-tabs-sub mai-sub-nav nav">
									<li class="nav-item"><a class="nav-link active"
										href="main_login.html"><span class="icon s7-monitor"></span> <span
											class="name">메인페이지</span></a>
								</ul></li>
							<li class="nav-item parent"><a class="nav-link" href="#"
								role="button" aria-expanded="false"> <span
									class="icon s7-diamond"></span><span>코딩테스트</span></a>
								<ul class="mai-nav-tabs-sub mai-sub-nav nav">
									<li class="nav-item"><a class="nav-link" href=""> <span
											class="icon s7-diamond"></span> <span class="name">문제</span></a>
									</li>
									<!-- 타임어택 메뉴에 난이도선택/시간선택/언어선택 뭐 넣을지 고민 -->
									<li class="nav-item"><a class="nav-link" href=""> <span
											class="icon s7-diamond"></span> <span class="name">기업
												기출문제</span></a></li>
								</ul></li>
							<li class="nav-item parent"><a class="nav-link" href="#"
								role="button" aria-expanded="false"><span
									class="icon s7-rocket"></span><span>강의자료</span></a>
								                                      <ul class="mai-nav-tabs-sub mai-sub-nav nav">
                                                  <li class="nav-item dropdown parent mega-menu"><a class="nav-link" href="mega-menu.html" data-toggle="dropdown"><span class="icon s7-ribbon"></span><span class="name">강의 자료</span></a>
                                                              <div class="dropdown-menu mai-mega-menu mai-sub-nav" role="menu">
                                                                <div class="mai-mega-menu-row">
                                                                  <div class="mai-mega-menu-column">
                                                                              <div class="mai-mega-menu-section parent">
                                                                              <a class="nav-link" href="#"><span class="icon s7-note2"></span><span>코딩데코</span></a>
                                                                                <div class="mai-mega-menu-sub-items mai-sub-nav">
                                                                                <a class="dropdown-item" href="form-elements.html">HTML</a>
                                                                                <a class="dropdown-item" href="form-validation.html">CSS</a>
                                                                                <a class="dropdown-item" href="form-masks.html">JAVASCRIPT</a>
                                                                                </div>
                                                                              </div>
                                                                  </div>
                                                                 <div class="mai-mega-menu-column">
                                                                              <div class="mai-mega-menu-section parent">
                                                                              <a class="nav-link" href="#"><span class="icon s7-note2"></span><span>코딩재료</span></a>
                                                                                <div class="mai-mega-menu-sub-items mai-sub-nav">
                                                                                <a class="dropdown-item" href="form-elements.html">MYSQL</a>
                                                                                <a class="dropdown-item" href="form-validation.html">MARIADB</a>
                                                                                </div>
                                                                              </div>
                                                                  </div>
                                                                  <div class="mai-mega-menu-column">
                                                                              <div class="mai-mega-menu-section parent">
                                                                              <a class="nav-link" href="#"><span class="icon s7-note2"></span><span>코딩 맛</span></a>
                                                                                <div class="mai-mega-menu-sub-items mai-sub-nav">
                                                                                <a class="dropdown-item" href="form-elements.html">JAVA</a>
                                                                                <a class="dropdown-item" href="form-validation.html">C</a>
                                                                                <a class="dropdown-item" href="form-validation.html">C++</a>
                                                                                <a class="dropdown-item" href="form-validation.html">C#</a>
                                                                                </div>
                                                                              </div>
                                                                  </div>
                                                                 
                                                                  
                                                                </div>
                                                              </div>
                                                  </li>
                                                  <li class="nav-item dropdown parent mega-menu"><a class="nav-link" href="mega-menu.html" data-toggle="dropdown"><span class="icon s7-ribbon"></span><span class="name">강의 동영상</span></a>
                                                              <div class="dropdown-menu mai-mega-menu mai-sub-nav" role="menu">
                                                                <div class="mai-mega-menu-row">
                                                                  <div class="mai-mega-menu-column">
                                                                              <div class="mai-mega-menu-section parent">
                                                                              <a class="nav-link" href="#"><span class="icon s7-note2"></span><span>코딩맥주</span></a>
                                                                                <div class="mai-mega-menu-sub-items mai-sub-nav">
                                                                                <a class="dropdown-item" href="form-elements.html">HTML</a>
                                                                                <a class="dropdown-item" href="form-validation.html">CSS</a>
                                                                                <a class="dropdown-item" href="form-masks.html">JAVASCRIPT</a>
                                                                                </div>
                                                                              </div>
                                                                  </div>
                                                                 <div class="mai-mega-menu-column">
                                                                              <div class="mai-mega-menu-section parent">
                                                                              <a class="nav-link" href="#"><span class="icon s7-note2"></span><span>코딩소주</span></a>
                                                                                <div class="mai-mega-menu-sub-items mai-sub-nav">
                                                                                <a class="dropdown-item" href="form-elements.html">MYSQL</a>
                                                                                <a class="dropdown-item" href="form-validation.html">MARIADB</a>
                                                                                </div>
                                                                              </div>
                                                                  </div>
                                                                  <div class="mai-mega-menu-column">
                                                                              <div class="mai-mega-menu-section parent">
                                                                              <a class="nav-link" href="#"><span class="icon s7-note2"></span><span>코딩양주</span></a>
                                                                                <div class="mai-mega-menu-sub-items mai-sub-nav">
                                                                                <a class="dropdown-item" href="form-elements.html">JAVA</a>
                                                                                <a class="dropdown-item" href="form-validation.html">C</a>
                                                                                <a class="dropdown-item" href="form-validation.html">C++</a>
                                                                                <a class="dropdown-item" href="form-validation.html">C#</a>
                                                                                </div>
                                                                              </div>
                                                                  </div>
                                                                 
                                                                  
                                                                </div>
                                                              </div>
                                                  </li>
                                                 
                                      </ul></li>
							<li class="nav-item parent"><a class="nav-link" href="#"
								role="button" aria-expanded="false"><span
									class="icon s7-rocket"></span><span>채팅방</span></a>
								<ul class="mai-nav-tabs-sub mai-sub-nav nav">
									<li class="nav-item"><a class="nav-link" href=""> <span
											class="icon s7-diamond"></span> <span class="name">채팅방리스트</span></a>
									</li>
									<li class="nav-item"><a class="nav-link" href=""> <span
											class="icon s7-diamond"></span> <span class="name">채팅방생성</span></a>
									</li>
								</ul></li>
						</ul>
					</div>
				</nav>
				<div class="search">
					<input type="text" placeholder="Search..." name="q"><span
						class="s7-search"></span>
				</div>
			</div>
		</nav>
		
		</div>
		
		<!-- 현황 -->
		<div class="main-content container">
			<!--광구-->
			<div class="row">
				<div class="imgclass">
					<img class="slide1" src="assets/img/ad2.jpg" >
					<img class="slide1" src="assets/img/ad1.jpg" >
					<img class="slide1" src="assets/img/ad3.jpg" >
				</div>
			</div>
			<div class="row">
			
         <div class="col-md-6">
         <div class="widget widget-fullwidth">
              <div class="widget-head">
        
        <canvas id="myChart"></canvas>

        </div>
      </div>
      </div>
 
          
          <!-- 총 접속자수 표 -->
				 <div class="col-md-6">
					<div class="widget-indicators">
						<div class="indicator-item">
							<div class="indicator-item-icon">
								<div class="icon">
									<span class="s7-graph1"></span>
								</div>
							</div>
							<div class="indicator-item-value">
								<span class="indicator-value-counter" data-toggle="counter"
									data-end="36">0</span>
								<div class="indicator-value-title">오늘 접속자 수</div>
							</div>
						</div>
						<div class="indicator-item">
							<div class="indicator-item-icon">
								<div class="icon">
									<span class="s7-graph"></span>
								</div>
							</div>
							<div class="indicator-item-value">
								<span class="indicator-value-counter" data-toggle="counter"
									data-end="157">0</span>
								<div class="indicator-value-title">총 접속자 수</div>
							</div>
						</div>
						<div class="indicator-item">
							<div class="indicator-item-icon">
								<div class="icon">
									<span class="s7-graph3"></span>
								</div>
							</div>
							<div class="indicator-item-value">
								<span class="indicator-value-counter" data-toggle="counter"
									data-decimals="1" data-end="17.9">0</span>
								<div class="indicator-value-title">문제 수</div>
							</div>
						</div>
						<div class="indicator-item">
							<div class="indicator-item-icon">
								<div class="icon">
									<span class="s7-cart"></span>
								</div>
							</div>
							<div class="indicator-item-value">
								<span class="indicator-value-counter" data-toggle="counter"
									data-decimals="2" data-end="78,450" data-prefix="$">0</span>
								<div class="indicator-value-title">정답률</div>
							</div>
						</div>
					</div>
				</div>
</div>
			<!-- 채팅방리스트 	 -->
			<div class="row">
				<div class="col-12">
					<div class="project-list">
						<div class="project-list-title">채팅방
							<button class="btn btn-space btn-outline-primary btn-space btn-location">더보기</button>
						</div>
						<div class="project-item">
							<div class="project-item-title">
								<span class="name">방1</span><span class="description">Create
									the concept</span>
							</div>
							<div class="project-item-user">

								<div class="user-info">
									<span class="name">맴버수</span><span class="position description">방장
										: </span>
								</div>
							</div>
							<div class="project-item-state">
								<span class="name">언어</span><span class="description">JAVA</span>
							</div>
							<div class="project-item-date">
								<span class="date">2023.04.21</span><span
									class="time description">08:50</span>
							</div>
							<!--  <div class="project-item-progress"><span class="description">100%</span>
                  <div class="progress">
                    <div class="progress-bar progress-bar-primary" style="width: 100%"></div>
                  </div>
                </div> -->
							<div class="mt-2 mb-1">
								<button class="btn btn-rounded btn-space btn-secondary">입장하기</button>
							</div>
						</div>
						<div class="project-item">
							<div class="project-item-title">
								<span class="name">방2</span><span class="description">Create
									the concept</span>
							</div>
							<div class="project-item-user">

								<div class="user-info">
									<span class="name">맴버수</span><span class="position description">방장
										: </span>
								</div>
							</div>
							<div class="project-item-state">
								<span class="name">언어</span><span class="description">JAVA</span>
							</div>
							<div class="project-item-date">
								<span class="date">2023.04.19</span><span
									class="time description">14:45</span>
							</div>
							<!--  <div class="project-item-progress"><span class="description">100%</span>
                  <div class="progress">
                    <div class="progress-bar progress-bar-primary" style="width: 100%"></div>
                  </div>
                </div> -->
							<div class="mt-2 mb-1">
								<button class="btn btn-rounded btn-space btn-secondary">입장하기</button>
							</div>
						</div>
						<div class="project-item">
							<div class="project-item-title">
								<span class="name">방3</span><span class="description">Create
									the concept</span>
							</div>
							<div class="project-item-user">

								<div class="user-info">
									<span class="name">맴버수</span><span class="position description">방장
										: </span>
								</div>
							</div>
							<div class="project-item-state">
								<span class="name">언어</span><span class="description">MYSql</span>
							</div>
							<div class="project-item-date">
								<span class="date">2023.03.29</span><span
									class="time description">18:45</span>
							</div>
							<!--  <div class="project-item-progress"><span class="description">100%</span>
                  <div class="progress">
                    <div class="progress-bar progress-bar-primary" style="width: 100%"></div>
                  </div>
                </div> -->
							<div class="mt-2 mb-1">
								<button class="btn btn-rounded btn-space btn-secondary">입장하기</button>
							</div>
						</div>
						<div class="project-item">
							<div class="project-item-title">
								<span class="name">방4</span><span class="description">Create
									the concept</span>
							</div>
							<div class="project-item-user">

								<div class="user-info">
									<span class="name">맴버수</span><span class="position description">방장
										: </span>
								</div>
							</div>
							<div class="project-item-state">
								<span class="name">언어</span><span class="description">C#</span>
							</div>
							<div class="project-item-date">
								<span class="date">2023.04.05</span><span
									class="time description">11:45</span>
							</div>
							<!--  <div class="project-item-progress"><span class="description">100%</span>
                  <div class="progress">
                    <div class="progress-bar progress-bar-primary" style="width: 100%"></div>
                  </div>
                </div> -->
							<div class="mt-2 mb-1">
								<button class="btn btn-rounded btn-space btn-secondary">입장하기</button>
							</div>
						</div>
						<div class="project-item">
							<div class="project-item-title">
								<span class="name">방5</span><span class="description">Create
									the concept</span>
							</div>
							<div class="project-item-user">

								<div class="user-info">
									<span class="name">맴버수</span><span class="position description">방장
										: </span>
								</div>
							</div>
							<div class="project-item-state">
								<span class="name">언어</span><span class="description">JAVA</span>
							</div>
							<div class="project-item-date">
								<span class="date">2023.04.05</span><span
									class="time description">14:45</span>
							</div>
							<!--  <div class="project-item-progress"><span class="description">100%</span>
                  <div class="progress">
                    <div class="progress-bar progress-bar-primary" style="width: 100%"></div>
                  </div>
                </div> -->
							<div class="mt-2 mb-1">
								<button class="btn btn-rounded btn-space btn-secondary">입장하기</button>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- 문제 풀이 -->
			<div class="row">
				<div class="col-12">
					<div class="project-list">
						<div class="project-list-title">문제리스트
							<button class="btn btn-space btn-outline-primary btn-space btn-location">더보기</button>
						</div>
						<!-- 1번문제 -->
						<div class="project-item">
							<div class="project-item-title">
								<span class="name">1번</span>
							</div>
							<div class="project-item-user">
								<div class="user-info">
									<span class="name">(문제 제목)</span>
								</div>
							</div>
							<div class="project-item-state">
								<span class="name">언어</span><span class="description">JAVA</span>
							</div>
							<div class="project-item-date">
								<span class="date">정답률 : </span>
							</div>
							<!--  <div class="project-item-progress"><span class="description">100%</span>
                  <div class="progress">
                    <div class="progress-bar progress-bar-primary" style="width: 100%"></div>
                  </div>
                </div> -->
							<div class="mt-2 mb-1">
								<button class="btn btn-rounded btn-space btn-secondary">입장하기</button>
							</div>
						</div>
						<!-- 2번문제 -->
						<div class="project-item">
							<div class="project-item-title">
								<span class="name">2번</span>
							</div>
							<div class="project-item-user">
								<div class="user-info">
									<span class="name">(문제 제목)</span>
								</div>
							</div>
							<div class="project-item-state">
								<span class="name">언어</span><span class="description">JAVA</span>
							</div>
							<div class="project-item-date">
								<span class="date">정답률 : </span>
							</div>
							<!--  <div class="project-item-progress"><span class="description">100%</span>
                  <div class="progress">
                    <div class="progress-bar progress-bar-primary" style="width: 100%"></div>
                  </div>
                </div> -->
							<div class="mt-2 mb-1">
								<button class="btn btn-rounded btn-space btn-secondary">입장하기</button>
							</div>
						</div>
						<!-- 3번문제 -->
						<div class="project-item">
							<div class="project-item-title">
								<span class="name">3번</span>
							</div>
							<div class="project-item-user">
								<div class="user-info">
									<span class="name">(문제 제목)</span>
								</div>
							</div>
							<div class="project-item-state">
								<span class="name">언어</span><span class="description">JAVA</span>
							</div>
							<div class="project-item-date">
								<span class="date">정답률 : </span>
							</div>
							<!--  <div class="project-item-progress"><span class="description">100%</span>
                  <div class="progress">
                    <div class="progress-bar progress-bar-primary" style="width: 100%"></div>
                  </div>
                </div> -->
							<div class="mt-2 mb-1">
								<button class="btn btn-rounded btn-space btn-secondary">입장하기</button>
							</div>
						</div>
						<!-- 4번문제 -->
						<div class="project-item">
							<div class="project-item-title">
								<span class="name">4번</span>
							</div>
							<div class="project-item-user">
								<div class="user-info">
									<span class="name">(문제 제목)</span>
								</div>
							</div>
							<div class="project-item-state">
								<span class="name">언어</span><span class="description">JAVA</span>
							</div>
							<div class="project-item-date">
							
								<span class="date">정답률 : </span>
							</div>
							<!--  <div class="project-item-progress"><span class="description">100%</span>
                  <div class="progress">
                    <div class="progress-bar progress-bar-primary" style="width: 100%"></div>
                  </div>
                </div> -->
							<div class="mt-2 mb-1">
								<button class="btn btn-rounded btn-space btn-secondary">입장하기</button>
							</div>
						</div>
						<!-- 5번문제 -->
						<div class="project-item">
							<div class="project-item-title">
								<span class="name">5번</span>
							</div>
							<div class="project-item-user">
								<div class="user-info">
									<span class="name">(문제 제목)</span>
								</div>
							</div>
							<div class="project-item-state">
								<span class="name">언어</span><span class="description">JAVA</span>
							</div>
							<div class="project-item-date">	
								<span class="date">정답률 : </span>
							</div>
							<!--  <div class="project-item-progress"><span class="description">100%</span>
                  <div class="progress">
                    <div class="progress-bar progress-bar-primary" style="width: 100%"></div>
                  </div>
                </div> -->
							<div class="mt-2 mb-1">
								<button class="btn btn-rounded btn-space btn-secondary">입장하기</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	
	
	<script src="assets/lib/jquery/jquery.min.js" type="text/javascript"></script>
    <script src="assets/lib/perfect-scrollbar/js/perfect-scrollbar.min.js" type="text/javascript"></script>
    <script src="assets/lib/bootstrap/dist/js/bootstrap.bundle.min.js" type="text/javascript"></script>
    <script src="assets/js/app.js" type="text/javascript"></script>
    <script src="assets/lib/jquery-flot/jquery.flot.js" type="text/javascript"></script>
    <script src="assets/lib/jquery-flot/jquery.flot.pie.js" type="text/javascript"></script>
    <script src="assets/lib/jquery-flot/jquery.flot.time.js" type="text/javascript"></script>
    <script src="assets/lib/jquery-flot/jquery.flot.resize.js" type="text/javascript"></script>
    <script src="assets/lib/jquery-flot/plugins/jquery.flot.orderBars.js" type="text/javascript"></script>
    <script src="assets/lib/jquery-flot/plugins/curvedLines.js" type="text/javascript"></script>
    <script src="assets/lib/jquery-flot/plugins/jquery.flot.tooltip.js" type="text/javascript"></script>
    <script src="assets/lib/chartjs/Chart.min.js" type="text/javascript"></script>
    <script src="assets/lib/countup/countUp.min.js" type="text/javascript"></script>
	<script src="assets/js/onload.js" type="text/javascript"></script>
    <script type="text/javascript">
      $(document).ready(function(){
      	//-initialize the javascript
      	App.init();
      	App.charts();
      });
    </script>
    <script type="text/javascript">
    var context = document
    .getElementById('myChart')
    .getContext('2d');
var myChart = new Chart(context, {
    type: 'bar', // 차트의 형태
    data: { // 차트에 들어갈 데이터
        labels: [
            //x 축
            'JAVA','C','C++','C#','PYTHON'
        ],
        datasets: [
            { //데이터
                label: '언어 선호도', //차트 제목
                fill: false, // line 형태일 때, 선 안쪽을 채우는지 안채우는지
                data: [
                    43,19,23,25,32 //x축 label에 대응되는 데이터 값
                ],
                backgroundColor: [
                    //색상
                	'rgba(44, 193, 133, 1)',
                	'rgba(44, 193, 133, 1)',
                	'rgba(44, 193, 133, 1)',
                	'rgba(44, 193, 133, 1)',
                	'rgba(44, 193, 133, 1)'
                    ],
                borderColor: [
                    //경계선 색상
                	'rgba(75, 192, 192, 0.8)',
                	'rgba(75, 192, 192, 0.8)',
                	'rgba(75, 192, 192, 0.8)',
                	'rgba(75, 192, 192, 0.8)',
                	'rgba(75, 192, 192, 0.8)',
                	'rgba(75, 192, 192, 0.8)'
                ],
                borderWidth: 1 //경계선 굵기
            }/* ,
            {
                label: 'test2',
                fill: false,
                data: [
                    8, 34, 12, 24
                ],
                backgroundColor: 'rgb(157, 109, 12)',
                borderColor: 'rgb(157, 109, 12)'
            } */
        ]
    },
    options: {
        scales: {
            yAxes: [
                {
                    ticks: {
                        beginAtZero: true
                    }
                }
            ]
        }
    }
});
    </script>
</body>
</html>