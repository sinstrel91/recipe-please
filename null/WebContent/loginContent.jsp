<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div class="container" align="center" style="width: 100%; text-align: center; background-color: white;">
					<form method="get" action="./loginIndex.jsp"><!-- /member/login.np -->
						<div>
							<table align="center" style="width: 50%; margin-top: 5%;'">
								<tr>
									<td style="padding-bottom: 5%">
										<div class="col">
											<input value="test123" id="M_ID" name="M_ID" class="username" type="text" placeholder="아이디 입력" style="border: solid 1px black;" required> 
											<input value="1234" id="M_PW" name="M_PW"  class="password" type="password" style="border: solid 1px black;" placeholder="비밀번호 입력" required>
											<div style="padding-top: 4%;"> 
												<input class="btn btn-outline-dark" type="submit" value="Login" onclick="loginAction()" style="width: 100%">
											</div>
										</div>
									</td>
								</tr>
								<tr>
									<td>
										<input class="btn btn-outline-dark" type="button" value="아이디 찾기" style="width: 47%" onclick="findIdAction();">
										<input class="btn btn-outline-dark" type="button" value="비밀번호 찾기" style="width: 47%" onclick="findPwAction();">
									</td>
								</tr>
							</table>
							</div>
					</form>
				</div>