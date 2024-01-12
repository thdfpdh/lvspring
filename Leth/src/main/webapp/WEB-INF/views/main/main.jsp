<%@page import="com.pcwk.ehr.user.domain.UserVO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>      
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
@import url('https://fonts.googleapis.com/css2?family=Nanum+Gothic&display=swap');
/* Reset */
html,body,h1,h2,h3,h4,h5,h6,div,p,blockquote,pre,code,address,ul,ol,li,nav,section,article,header,footer,main,aside,dl,dt,dd,table,thead,tbody,tfoot,label,caption,th,td,form,fieldset,legend,hr,input,button,textarea,object,figure,figcaption {margin:0;padding:0;}
body,input,select,textarea,button,img,fieldset {border:none;}
ul,ol,li{list-style:none;}
table{width:100%;border-spacing:0;border-collapse:collapse;}
address,cite,code,em,i{font-style:normal;font-weight:normal;}
label,img,input,select,textarea,button,a {vertical-align:middle;}
u,ins,a{text-decoration:none;}
button { cursor: pointer;}




body{
   font-family: 'Nanum Gothic', sans-serif;
   /* border: 1px solid #ff0000; */
}  
   
header {
    height: 50px;
    background-color: #005b9f;
    line-height: 50px;/*텍스트 줄의 높이*/
}  
  
footer {
    height: 40px;
    background-color: #616161;
    line-height: 40px;
    color: white;
    text-align: center;
    font-size: 12px;
}  
  
.content_wrap {
    display: flex; /* Flex Container */
    flex-direction: row;/* Flex Container 내의 자식 요소들을 수평 방향 */
    min-height: calc(100vh - 30vh);/*최소높이 : 100vh는 뷰포트 높이(브라우저 화면의 100% 높이)*/
}  
  
article {
   width: 75%;
}  
  
aside{
   width: 25%;
}

a {
 text-decoration: none;
 color: #ffffff;
}  
  
.navbar_logo{
  font-size: 25px;
  padding: 8px 12px;
}

.navbar{
  display: flex;
  justify-content: space-between;
  align-items: center;
  background-color: #243342;
  padding: 8px 12px;
}
.navbar_menu{
   display: flex;
   list-style: none;
   padding-left: 0;
}  

.navbar_menu li {
   padding: 8px 12px;
}

.navbar_menu li:hover {
   background: #d26060;
   border-radius: 4px;
}
  
/* header,
nav,
.content_wrap,
article,
aside,
footer
{
    border: 1px solid #ccc;
} */
</style>
<title>PCWK</title>
<script src="/ehr/resources/js/jquery-3.7.1.js"></script>
<script src="/ehr/resources/js/eUtil.js"></script>
</head>
<body>
  <jsp:include page="/WEB-INF/cmn/header.jsp"></jsp:include>
  <jsp:include page="/WEB-INF/cmn/nav.jsp"></jsp:include>
  <div class="content_wrap">
  <article>
    </nav>
    <div class="content_wrap">
        <article>article</article>
        <aside>aside</aside>
    </div>
    <footer>&copy; 2023 PCWK. All rights reserved.</footer>
    

    
 
        
</body>
<script>
$(document).ready(function(){
	<% if((UserVO)session.getAttribute("user") == null){ %>
	console.log('없음'+ '${sessionScope.user.name}');
	<%}else{ %> 
	console.log('있음'+ '${sessionScope.user.name}');
	<%} %>
});


</script>
</html>