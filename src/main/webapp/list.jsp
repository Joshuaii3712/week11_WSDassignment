<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>List Page</title>

    <script src="https://kit.fontawesome.com/3e40b66dfa.js" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="my.css">

    <script>
        function deleteConfirm(){
            if(confirm("Do you really want to delete this item?")){
                alert("This function is not developed yet...");}
        }

        function saveConfirm(){

            if(confirm("Do you want to save this file in your PC?")){
                alert("This function is not developed yet...");}
        }

    </script>
</head>
<body>
<div id="tableContent" >
    <div class="table-responsive small">
        <table class="table table-striped table-sm">
            <thead>
            <tr>
                <th scope="col">ID</th>
                <th scope="col">제목</th>
                <th scope="col">내용</th>
                <th scope="col">작성자</th>
                <th scope="col">작성 날짜</th>
                <th scope="col">중요도 (1-5)</th>
                <th scope="col">메뉴</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td class="id">1</td>
                <td><a class="title" href="view.jsp">프로젝트 계획서</a></td>
                <td><textarea class="content" disabled>프로젝트 진행을 위한 계획서입니다.</textarea></td>
                <td class="author">김철수</td>
                <td class="date">2024-11-01</td>
                <td class="priority">3</td>
                <td>
                    <button onclick="location.href='edit.jsp'">Edit</button>
                    <button onclick="deleteConfirm()">Delete</button>
                </td>
            </tr>

            <tr>
                <td class="id">2</td>
                <td><a class="title" href="view.jsp">회의록</a></td>
                <td><textarea class="content" disabled>지난 회의 내용 요약입니다.</textarea></td>
                <td class="author">이영희</td>
                <td class="date">2024-10-28</td>
                <td class="priority">4</td>
                <td>
                    <button onclick="location.href='edit.jsp'">Edit</button>
                    <button onclick="deleteConfirm()">Delete</button>
                </td>
            </tr>

            <tr>
                <td class="id">3</td>
                <td><a class="title" href="view.jsp">개발 일정</a></td>
                <td><textarea class="content" disabled>개발자들이 참고할 일정표입니다.</textarea></td>
                <td class="author">박민수</td>
                <td class="date">2024-11-03</td>
                <td class="priority">5</td>
                <td>
                    <button onclick="location.href='edit.jsp'">Edit</button>
                    <button onclick="deleteConfirm()">Delete</button>
                </td>
            </tr>

            <tr>
                <td class="id">4</td>
                <td><a class="title" href="view.jsp">코드 리뷰</a></td>
                <td><textarea class="content" disabled>코드 리뷰 내역과 개선 사항입니다.</textarea></td>
                <td class="author">최유리</td>
                <td class="date">2024-10-25</td>
                <td class="priority">2</td>
                <td>
                    <button onclick="location.href='edit.jsp'">Edit</button>
                    <button onclick="deleteConfirm()">Delete</button>
                </td>
            </tr>

            <tr>
                <td class="id">5</td>
                <td><a class="title" href="view.jsp">예시</a></td>
                <td><textarea class="content" disabled>기본만 하면 됩니다.</textarea></td>
                <td class="author">용기</td>
                <td class="date">2024-10-25</td>
                <td class="priority">1</td>
                <td>
                    <button onclick="location.href='edit.jsp'">Edit</button>
                    <button onclick="deleteConfirm()">Delete</button>
                </td>
            </tr>

            </tbody>
        </table>
    </div>
</div>

</body>
</html>