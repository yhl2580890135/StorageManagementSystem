<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<HTML>
<HEAD>
<TITLE>用户登陆</TITLE>
<link rel="stylesheet" type="text/css" href="<c:url value='/css/maple.css'/>" />
</HEAD>
<BODY  bgColor=#ffffff leftMargin=0 background="<c:url value='/picture/bj1.gif'/>" topMargin=0>
		<s:form name="loginForm" action="userInfo_login" namespace="/" method="post" cssStyle="margin-top:250px;">
			<DIV align=center>
				<TABLE height="100%" cellSpacing=0 cellPadding=0 width="100%"
					border=0>
					<TBODY>
						<TR>
							<TD>
								<TABLE cellSpacing=0 cellPadding=0 width=623 align=center
									border=0>
									<TBODY>
										<TR>
											<TD align="center" colSpan=3 width="623" height="260"
												background="<c:url value='/picture/welcome_01.gif'/>">
												<!-- 验证码返回提示 --> <br> <br> <br> <br> <br>
												<font color="red" size="3">
													<s:actionerror/>
													<s:fielderror></s:fielderror>
												</font>
											</TD>
										</TR>
										<TR>
											<TD rowSpan=4>
												<IMG height=92 src="<c:url value='/picture/welcome_02.gif'/>" width=46></TD>
											<TD align="right" background="" height=13>
												<DIV align=left>
													<FONT color=#006633 size=2>用户名：</FONT><FONT color=#006633
														size=2> 
														<s:textfield name="name" cssClass="tx" maxLength="15" size="15"></s:textfield>
														 </FONT><FONT color=#006633 size=2>
													</FONT>
												</DIV></TD>
											<TD rowSpan=4>
												<IMG height=92 src="<c:url value='/picture/welcome_04.gif'/>" width=402></TD>
										</TR>
										<TR>
											<TD Align=left background="" height=9>
												<DIV align=left>
													<FONT color=#006633 size=2>密&emsp;码： 
														<s:password name="password" cssClass="tx" maxLength="15" size="15"></s:password>
													</FONT>
												</DIV>
											</TD>
										</TR>

										<TR>
											<TD align="left" height=21>
												<DIV align=center>
													<FONT color=#006633 size=2> 
														<s:submit value="确定" cssClass="txt1" cssStyle="BACKGROUND-COLOR: #ffffff"></s:submit>
														<s:reset value="取消" cssClass="txt1" cssStyle="BACKGROUND-COLOR: #ffffff"></s:reset>	
													</FONT>
												</DIV>
											</TD>
										</TR>
										<TR>
											<TD align="center" height=2 width="175" background="<c:url value='/picture/welcome_05.gif'/>"></TD>
										</TR>
									</TBODY>
								</TABLE>
							</TD>
						</TR>
					</TBODY>
				</TABLE>
				<FONT color=red></FONT>
			</DIV>
		</s:form>
</BODY>
</HTML>

