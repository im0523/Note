<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<P onclick="dateClick()"> 글자를 클릭 ! </P>
	

<script type="text/javascript">
	function dateClick(){
		//특정일자 이전에만 함수를 실행
		var date = new Date();
		
		var year = date.getFullYear();    // 년도
		var month = date.getMonth()+1;    // 월 - 0부터 세기 때문에 1을 더해줌
		var day = date.getDate();         // 일
		
		if( (month+'').length < 2 ) {     // '월'이 한자리 수인 경우 앞에 0을 붙여주는 처리
			month = '0' + month;
		}
		if( (day+'').length < 2 ) {     // '일'이 한자리 수인 경우 앞에 0을 붙여주는 처리
		   day = '0' + day;
		}
		
		// 각 숫자를 문자화 시켜 총 8자리로 서로 붙여줌
		var getDate = year.toString() + month.toString() + day.toString();
		alert('오늘 날짜 : ' + getDate)
		
		// 8자리 숫자를 정수형으로 변환해 비교
		if( eval(getDate) < eval(20210701) ) {
			alert('날짜가 지나지 않음');
		}
	}
</script>

</body>
</html>