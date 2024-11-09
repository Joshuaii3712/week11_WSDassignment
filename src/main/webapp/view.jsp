<html>
<head>
    <title>Index Page</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <script src="https://kit.fontawesome.com/3e40b66dfa.js" crossorigin="anonymous"></script>
    <script src="https://kit.fontawesome.com/3e40b66dfa.js" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="my.css">

    <script>
        function deleteConfirm(){
            if(confirm("게시물을 삭제할까요?")){
                location.href='${pageContext.request.contextPath}/index.jsp';}
            return;
        }

        function saveConfirm(){

            if(confirm("Do you want to save this file in your PC?")){
                alert("This function is not developed yet...");}
            return;
        }

    </script>
</head>
<body>

<div id="viewPage" class="container">
    <h2>View</h2>
    <div>
        <h5 class="num">No.1</h5>
        <span>Name : </span><span id="name">Aldrik</span><br>
        <span>Relationship: </span><span id="relationship">Close friend</span><br>
        <span>Phone Number: </span><span id="phoneN">010-1212-1212</span><br>
        <span>Email: </span><span id="email">a@gmail.com</span><br>
        <span>Address: </span><span id="address">Deahak-Ro 333Beon-gil</span><br>
        <span>Birthday: </span><span id="birthday">2001-11-06</span><br><br>
        <button class="editBtn" onclick="location.href='edit.jsp'">Edit</button>
        <button class="deleteBtn" onclick=deleteConfirm()>Delete</button>
    </div>
</div>

</body>
</html>