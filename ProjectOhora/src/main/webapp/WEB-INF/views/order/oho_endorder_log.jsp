<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page trimDirectiveWhitespaces="true" %>
<% String contextPath = request.getContextPath(); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>오호라 팀 프로젝트</title>
<link rel="shortcut icon" type="image/x-icon" href="http://localhost/jspPro/images/SiSt.ico">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="google" content="notranslate">
<style>
 span.material-symbols-outlined{
    vertical-align: text-bottom;
 }
</style>
</head>
<body>

  <!-- 위 필수 -->

    <!-- 콘텐츠 -->
<div id="SP_order_wrap">
      <div class="SP_layoutFix">
         <div class="SP_Ohora_msg displaynone">
            <c:if test="${isSuccess}">
        <span><img src="https://www.ohora.kr/smartpc/_img/icon/icon_alertchecked.png" alt="확인완료이미지"></span>
        <span class="main_msg">고객님의 주문이 정상적으로 완료되었습니다.</span>
    </c:if>
    <c:if test="${!isSuccess}">
        <span><img src="https://www.ohora.kr/smartpc/_img/icon/icon_alert.png" alt="실패이미지"></span>
        <span class="main_msg error">${errorMessage}</span>
        <div class="btn_area">
            <div class="btn">
                <a href="javascript:history.back()" class="retry_link">이전 페이지로 돌아가기</a>
            </div>
        </div>
    </c:if>
        </div>
        <form
          id="frm_order_result"
          name="frm_order_result"
          action=""
          method="post"
          target="_self"
          enctype="multipart/form-data"
        >
          <input
            id="order_id"
            name="order_id"
            value="20241104-0002037"
            type="hidden"
          />
          <input
            id="bank_url_hidden"
            name="bank_url_hidden"
            value=""
            type="hidden"
          />
          <div
            id="SMS_OrderResult"
            class="xans-element- xans-order xans-order-result order_result_wrap xans-record-"
          >
            <!-- 해당 스크립트 삭제에 유의 부탁드리며, 스냅 솔루션의 스크립트입니다. -->
            <!-- snappush start -->
            <script>
              snapPushOrderInstance.orderNo = "20241104-0002037";
              snapPushOrderInstance.setPayPrice("19,800");
              snapPushOrderInstance.setUseMileage("0");
              snapPushOrderInstance.setCouponDiscount("0");
              snapPushOrderInstance.setTotalPrice("16,800");
              snapPushOrderInstance.setTotalDiscount("0");
              snapPushOrderInstance.groupName = "Friend";
            </script>
            <!-- snappush end -->
            <div class="member_result_form">
              <div class="top_area">
                <h3>주문이 완료 되었습니다.</h3>
                <p>
                  주문내역 및 배송에 관한 안내는<br /><a
                    href="<%= contextPath %>/user/mypage.htm"
                    class="myshop_link"
                    >주문조회</a
                  >를 통하여 확인 가능합니다.
                </p>
              </div>
              <div class="bottom_area">
                <ul>
                  <li class="id">
                    <strong>주문번호</strong>
                    <span class="order_id">${orderId}</span>
                  </li>
                  <li class="name">
                    <strong>주문일자</strong>
                    <span>${orderTime}</span>
                  </li>
                </ul>
              </div>
              <div class="btn_area">
                <div class="btn">
                  <a href="<%= contextPath %>/main.htm"
                    class="myshop_link"
                    >메인 페이지로 이동</a
                  >
                </div>
              </div>
            </div>
          </div>
        </form>
      </div>
    </div>
    <!-- 콘텐츠 -->

    <!-- 아래 필수 -->
  </body>
</html>
