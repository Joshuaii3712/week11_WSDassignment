<html>
<head>
    <title>Title</title>
</head>
<body>
<div class="container">
    <header class="d-flex flex-wrap justify-content-center py-3 mb-4 border-bottom">
        <a href="${pageContext.request.contextPath}/index.jsp" class="d-flex align-items-center mb-3 mb-md-0 me-md-auto link-body-emphasis text-decoration-none">
            <h1 style="margin-left:15px; margin-right:15px"><i class="fa-regular fa-comments"></i></h1>
            <span class="fs-4"> Yonggi's Community (게시판)</span>
        </a>

        <ul class="nav nav-pills">
            <li class="nav-item"><a href="${pageContext.request.contextPath}/index.jsp" id="homeMenu" class="nav-link">Home</a></li>
            <li class="nav-item"><a href="${pageContext.request.contextPath}/write.jsp" class="nav-link">Add</a></li>
            <li class="nav-item"><a href="#" onclick=saveConfirm() class="nav-link">Save</a></li>
        </ul>



    </header>
</div>
</body>