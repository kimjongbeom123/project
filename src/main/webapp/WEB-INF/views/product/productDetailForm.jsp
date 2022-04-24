<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<article>
	<div class="header">
		<div class="back header1"><img src="resources/img/icon/back.png"></div>
		<div class="main_address header2" >${store.storeName }</div>
		<c:if test="${isCompany }">
			<div class="header3" ><a href="#">수정</a></div>
		</c:if>
		<c:if test="${not isCompany }">
			<div class="header3" ><a href="#"><img class="searchImg" src="resources/img/icon/share.png"></a></div>
		</c:if>
	</div>
	
	<div>
		<div class="mainImg">
			<img src="#">
		</div>
		<div class="storeHeader">
			<div>
				<h3 class="storeName">일태리 목살세트</h3>
			</div>
			<div class="storeLink flex">
				<div>
					부드러운 토시살 스테이크가 올라간 매콤한 파스타.<br>
					기본적으로 매콤합니다. 참고해주세요.	
				</div>
			</div>
		</div>
		<!--  end Box -->
		
		<!-- p-detila start -->
		<div class="p-detail-box">
			<div class="p-detailTh">가격</div>	
			<div class="p-detailTd">
				<p><input type="radio" name="mainOption" value="" checked>&ensp; 1~2인분</p>
				<span class="p-detail-price " data-price="40000"> 40000원</span>
			</div>
		</div>
		<!-- p-detila end -->
		
	
		<div class="p-detailTd">
			<span class="p-detailTh">수량</span>
			<p class="p-detail-amt">
				<span class="cntMinus">-</span>
				<span id="amt" data-amt="1"> 1개</span>
				<span class="cntAdd">+</span>
			</p>
		</div>
	</div>
	<div class="detail-footer">
		<div> 배달 최소주문금액 15000원</div>
		<div class="flex detail-footer-cartBtn"  id="cartBtn" >
			<span>&emsp;&emsp;&emsp;</span>
			<span class="cartBtn">1 개 담기</span>
			<span>5000원</span>
		</div>
	</div>
	
</article>