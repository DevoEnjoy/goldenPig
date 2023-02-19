<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>아하(Aha) 인증센터</title>
<link rel="stylesheet" href="/goldenPig/WebContent/assets/css/login.css">
</head>
<body>
	<div id="wrap">
		<div id="layout">
			<div class="layoutDefault">
				<main class="layoutDefualt_main">
					<div class="loginEmail">
						<form class="loginEail_form w-full">
							<div class="theScreen">
								<header class="theScreen_header">
									<button type="button" class="theScreen_headerButton -left">
										<img src="">
									</button>
									<a class="theScreen_headerLoga">
										<img>aha
									</a>
								</header>
								<div class="theScreen_body px-5">
									<h1 class="textTitle">
										<span>이메일 로그인</span>
									</h1>
									<div class="theLoginEamil_body">
										<div class="theLoginEamil_bodyInput">
											<div class="TextField">
												<label class="TextField_label">이메일</label>
												<div class="TextField_body">
													<input type="text" placeholder="이메일을 입력해주세요" calss="TextField_bodyInpt" autocomplete value>
												</div>
											</div>
											<div class="TextField">
												<label class="TextField_label">비밀번호</label>
												<div class="TextField_body">
													<input type="password" placeholder="이메일을 입력해주세요" calss="TextField_bodyInpt" autocomplete value>
													<button type="button" tabindex="-1" class="TextField_bodyButton -off">
														<img><p>눈알 표시</p>
													</button>
												</div>
											</div>
										</div>
									</div>
								</div>
								<footer class="theScreen_footer">
									<button type="submit" class="button -large w-full -primary - filled">로그인</button>
									<a href="https://auth.a-ha.io/password">
										<button class="Button mt-2 -large w-full -transparent">비밀번호를 재설정 하시겠어요?</button>
									</a>
								</footer>
							</div>
						</form>
					</div>
				</main>
			</div>
		</div>
	</div>
</body>
</html>