<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html>
<head>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <link rel="stylesheet" href="my.css">

    <script>

        //url에서 데이터 받아오는 함수
        function getQueryParams() {
            const params = new URLSearchParams(window.location.search);
            return {
                commentId: params.get("commentId"),
                title: params.get("title"),
                content: params.get("content"),
                author: params.get("author"),
                date: params.get("date"),
                priority: params.get("priority")
            };
        }

        // 파라미터를 각 필드에 설정
        function fillFields() {
            const params = getQueryParams();

            // 필드에 파라미터 값을 설정
            document.getElementById("title").value = params.title || "";
            document.getElementById("content").value = params.content || "";
            document.getElementById("author").value = params.author || "";
            document.getElementById("date").value = params.date || "";
            document.getElementById("priority").value = params.priority || "";
        }

        // 페이지 로드 시 필드를 채우기
        window.onload = fillFields;

    </script>
    <title>View page</title>
</head>

<body>

<div id="viewPage" class="container">
    <h3>View Information</h3>
    <form accept-charset="UTF-8" id="userdata" name="form1" >

        <label for="title">제목</label><br>
        <input type="text" id="title" name="title" placeholder="제목" readonly><br><br>

        <label for="content">내용</label><br>
        <textarea name="content" id="content" placeholder="내용" readonly></textarea><br><br>

        <label for="author">작성자</label><br/>
        <input type="text" id="author" name="author" placeholder="작성자" readonly><br><br>

        <label for="priority">중요도</label><br/>
        <select name="priority" id="priority" readonly>
            <option value="choose">Choose...</option>
            <option value="1">1(중요하지 않음)</option>
            <option value="2">2(알아두면 좋음)</option>
            <option value="3">3(중요함)</option>
            <option value="4">4(아주 중요함)</option>
            <option value="5">5(대단히 중요함)</option>
        </select><br><br>

        <label for="date">작성일<span class="sublabel1"></span></label><br />
        <input type="date" id="date" name="date" readonly>

        <br><br>
    </form>
    <button onclick="location.href='index.jsp'">목록으로 돌아가기</button>
</div>

</body>
</html>