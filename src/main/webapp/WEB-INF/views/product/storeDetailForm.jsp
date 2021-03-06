<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<article>
	<div class="header">
		<div class="back header1"><img src="resources/img/icon/back.png"></div>
		<div class="main_address header2" >${store.storeName }</div>
		<c:if test="${isCompany }">
			<div class="header3" ><a href="productInsertForm?storeNo=${storeNo}">등록</a></div>
		</c:if>
		<c:if test="${not isCompany }">
			<div class="header3" ><a href="#"><img class="searchImg" src="resources/img/icon/search2.png"></a></div>
		</c:if>
	</div>
	
	<div>
		<div class="mainImg">
			<img src="#">
		</div>
		<div class="storeHeader">
			<div>
				<h1 class="storeName">${store.storeName }</h1>
				<div class="storeScope">${store.storeScope }</div>
				<div class="storeReview">
					<span class="userReview">최근리뷰 0</span> | 
					<span class="comReview">&nbsp;최근사장님댓글 0</span>
				</div>
			</div>
			<div class="storeLink flex">
				<div><img src="resources/img/icon/phone.png"> 전화</div>|
				<div> <img src="resources/img/icon/heart.png"> 찜</div>|
				<div> <img src="resources/img/icon/share.png"> 공유</div>
			</div>
		</div>
		<div class="deliSelect flex">
			<div class="deliSelect1">배달주문</div>
			<div class="deliSelect2">포장/방문주문</div>
		</div>
		<table class="storeTable">
			<tr>
				<td class="storeTd1">최소주문금액</td>
				<td>8000원</td>
			</tr>
			<tr>
				<td class="storeTd1">결제 방법</td>
				<td>바로결제</td>
			</tr>
			<tr>
				<td class="storeTd1">배달시간</td>
				<td>47분 ~ 60분 소요 예상</td>
			</tr>
			<tr>
				<td class="storeTd1">배달팁</td>
				<td>1,500원 ~ 2,000원</td>
			</tr>
		</table>
	</div>
	
	<div class="storeSpace">&nbsp;</div>
	<div class="sotreContent flex">
		<div>메뉴</div>
		<div><a href="storeDetailInfo?storeNo=${storeNo }">정보</a></div>
		<div>리뷰</div>
	</div>
	<div class="storeCat flex">
		<div>대표 메뉴</div>
		<div>신메뉴</div>
		<div>커피</div>
		<div>베이커리</div>
		<div>디저트, 기타</div>
	</div>
	<div class="reprence_menu">	
		<h3>대표 메뉴</h3>
		
		<!-- 대표메뉴 -->
		<c:forEach var="p" items="${pList }" >
		<a href="productDetailForm?productNo=${p.productNo }">
		<div class="storeDetail">
			<div>
				<div class="storeName-min">${p.productName }</div>   
				<div>${p.productPrice } 원</div>
			</div>
			<div class="storeDetailImg">
				<img src="#">
			</div>
		</div>
		</a>
		</c:forEach>
	
	</div>
	
	
</article>