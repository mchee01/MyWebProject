/**
 * 
 */

//내 예약 전체탭
function tabOneAction(){
	alert('ho')
	location.href="/goReservationAll.do?page=1&tab=one";
}
//내 예약 결제대기탭
function tabTwoAction(){
	location.href="/goReservationAll.do?page=1&tab=two";
}
//내 예약 결제완료탭
function tabThreeAction(){
	location.href="/goReservationAll.do?page=1&tab=three";
}


function getParameterByName(name)
{ name = name.replace(/[\[]/, "\\[").replace(/[\]]/, "\\]");
var regex = new RegExp("[\\?&]" + name + "=([^&#]*)"), results = regex.exec(location.search);
return results == null ? "" : decodeURIComponent(results[1].replace(/\+/g, " ")); }


function test(){
	alert(getParameterByName('tab'))
}


//트립코인 이용내역 탭
function coinTabOneAction(){
	location.href="/getCoinList.do?page=1&tab=one";
}
//트립코인 충전내역 탭
function coinTabTwoAction(){
	location.href="/getCoinList.do?page=1&tab=two";
}









